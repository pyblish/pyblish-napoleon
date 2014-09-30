"""Mirroring utilities

Usage:
    >> import mirror
    >> mirror.transforms(nodes)
    >> mirror.shapes(nodes)
    >> mirror.control(ctrl)

"""

from __future__ import absolute_import

from maya import cmds


def mirror_transform(path):
    """Mirror transform of node at `path` across the YZ axis

    Arguments:
        path (str): Path to transform to be mirrored

    Returns:
        Path to mirrored transform

    """

    temp_joint = cmds.createNode('joint')
    temp_ctl = cmds.duplicate(path,
                              inputConnections=True,
                              returnRootsOnly=True)

    cmds.parent(temp_joint, path)
    cmds.parent(temp_joint, world=True)
    cmds.parent(temp_ctl, temp_joint)
    mirrored = cmds.mirrorJoint(temp_joint,
                                mirrorBehavior=True,
                                mirrorYZ=True)

    mirrored_joint = mirrored.pop(0)
    mirrored_transform = mirrored.pop(0)

    cmds.parent(mirrored_transform, world=True)

    cmds.delete([temp_joint, temp_joint, mirrored_joint])

    return mirrored_transform


def mirror_shape(path):
    """In addition to mirroring transforms, also mirror shapes

    Arguments:
        path (str): Path to transform with shapes to mirror

    Returns:
        Path to mirrored transform

    """

    mirrored_transform = mirror_transform(path)
    mirrored_original = cmds.duplicate(path,
                                       name=path + "_duplicate")
    mirrored_group = cmds.createNode('transform',
                                     name=path + "_transform")
    cmds.parent(mirrored_original[0], mirrored_group)
    cmds.setAttr(mirrored_group + ".sx", -1)

    blendshape = cmds.blendShape((mirrored_original[0], mirrored_transform),
                                 origin='world')
    cmds.setAttr(blendshape[0] + "." + mirrored_original[0], 1)
    mirrored_with_shape = cmds.duplicate(mirrored_transform,
                                         inputConnections=True,
                                         returnRootsOnly=True)

    cmds.delete([mirrored_transform, mirrored_group])

    cmds.select(mirrored_with_shape, replace=True)

    return mirror_transform


def mirror_control(path):
    """Mirror attributes by side and suffix

    Given a node following the convention <side>_<name>_<suffix>, look for an
    equivalent side with matching suffix and transfer attribute values across.

    .. note:: This assumes controllers are mirrored by *behaviour*; i.e.
        Identical values produce mirrored results.

    """

    opposites = {'L': 'R', 'R': 'L'}

    side = _side_from_node(path)
    name = _name_from_node(path)

    opposite_ctrl = "%s_%s" % (opposites[side], name)

    for channel in ('translate', 'rotate', 'scale'):
        for axis in 'XYZ':
            value = cmds.getAttr("{name}.{chan}{ax}".format(
                name=path, chan=channel, ax=axis))
            cmds.setAttr("{name}.{chan}{ax}".format(
                name=opposite_ctrl, chan=channel, ax=axis), value)


def _side_from_node(path):
    """Return side, "L" or "R" from node at `path`"""
    return path[0]


def _name_from_node(path):
    """Return name from node at `path`"""
    return path[2:]


def _hierarchy(path):
    """Get hierarchy of `path` with matching suffix"""
    typ = cmds.nodeType(path)
    name, suffix = path.rsplit("_", 1)

    descendents = list()
    for descendent in cmds.listRelatives(path,
                                         allDescendents=True,
                                         type=typ):
        if not descendent.endswith(suffix):
            continue
        descendents.append(descendent)

    return [path] + descendents


def mirror_selected_controls():
    """Interactively mirror selected transforms"""
    for node in cmds.ls(sl=1):
        for path in _hierarchy(node):
            mirror_control(path)


def mirror_selected_transforms():
    """Interactively mirror transforms"""
    for node in cmds.ls(sl=1,
                        objectsOnly=True,
                        type='transform',
                        long=True):
        mirror_transform(path=node)


def mirror_selected_shapes():
    """Interactively mirror shapes"""
    for node in cmds.ls(sl=1,
                        objectsOnly=True,
                        type='transform',
                        long=True):
        mirror_shape(path=node)
