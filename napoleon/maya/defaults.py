"""Store and restore default values"""

from __future__ import absolute_import

import json

from maya import cmds


def store_selected():
    for node in cmds.ls(sl=1):
        if cmds.nodeType(node) == 'objectSet':
            for subnode in cmds.sets(node, query=True):
                Node(path=subnode).store()
        else:
            Node(path=node).store()


def restore_selected():
    for node in cmds.ls(sl=1):
        if cmds.nodeType(node) == 'objectSet':
            for subnode in cmds.sets(node, query=True):
                Node(path=subnode).restore()
        else:
            Node(path=node).restore()


class Node(object):
    ATTR = 'defaults'

    def __str__(self):
        return self.path

    def __init__(self, path):
        self.path = path

    @property
    def current(self):
        """Return defaults"""

        current = dict()
        for attr in cmds.listAttr(self.path, keyable=True):
            value = cmds.getAttr("%s.%s" % (self.path, attr))
            current[attr] = value
        return current

    @property
    def defaults(self):
        """Return list of stored defaults"""
        try:
            defaults = cmds.getAttr(self.path + "." + self.ATTR)
            return json.loads(defaults)
        except Exception:
            return {}

    @property
    def has_defaults(self):
        """Returns True if there are defaults, False otherwise"""
        return cmds.objExists(self.path + "." + self.ATTR)

    @property
    def difference(self):
        """Compare current values with default values

        Returns:
            list of keys that differ

        """

        difference = list()
        current = self.current

        for key, default_value in self.defaults.iteritems():
            current_value = current.get(key)
            if default_value != current_value:
                difference.append(key)
        return difference

    def store(self):
        """Store current values as default values"""

        current_string = json.dumps(self.current)
        if not cmds.objExists(self.path + "." + self.ATTR):
            cmds.addAttr(self.path, ln=self.ATTR, dt='string')
        cmds.setAttr(self.path + "." + self.ATTR,
                     current_string,
                     type='string')

    def restore(self):
        """Restore defaults"""
        for key, value in self.defaults.iteritems():
            cmds.setAttr(self.path + ".%s" % key, value)
