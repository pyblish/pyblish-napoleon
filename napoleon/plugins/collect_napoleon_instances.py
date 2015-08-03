import pyblish.api
import napoleon.plugin

import maya.cmds as cmds


@pyblish.api.log
class CollectNapoleonInstances(napoleon.plugin.Collector):
    """Identify publishable instances via objectSets

    In a nutshell, this selector looks for instances with
    the id `pyblish.napoleon.instance`, it includes objectSets
    and transforms but not shapes such as meshes of nurbs surfaces.

    """

    hosts = ['maya']
    version = (0, 1, 0)
    label = 'Select via Object Set'

    def process(self, context):
        for objset in cmds.ls("*.id",
                              objectsOnly=True,
                              type='objectSet',
                              long=True,
                              recursive=True):  # Include namespace

            if not self.is_instance(objset):
                continue

            name = cmds.ls(objset, long=False)[0]  # Use short name
            instance = context.create_instance(name=name)

            self.log.info("Found: {0}".format(objset))

            for node in cmds.sets(objset, query=True) or list():
                instance.add(node)

                if cmds.nodeType(node) == 'transform':
                    instance.extend(cmds.listRelatives(
                        node,
                        allDescendents=True,
                        fullPath=True,
                        type='transform') or list())

                    instance.extend(cmds.listRelatives(
                        node,
                        allDescendents=True,
                        fullPath=True,
                        type='camera') or list())

            attrs = cmds.listAttr(objset, userDefined=True)
            for attr in attrs:
                if attr == 'parent':
                    # Instance has a parent instance
                    parent_instance = cmds.listConnections(
                        objset + ".parent",
                        destination=False,
                        source=True)
                    instance.set_data('parent', parent_instance)

                try:
                    value = cmds.getAttr(objset + "." + attr)
                except:
                    continue

                instance.set_data(attr, value=value)

    def is_instance(self, node):
        identification = cmds.getAttr(node + ".id")
        if identification.startswith('pyblish.napoleon.instance'):
            return True
        return False
