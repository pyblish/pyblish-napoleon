"""Maya Capture

Playblast with viewport, camera and display options.

With regular Maya playblast, playblasting is dependent on
the size of your panel and provides no options for specifying
what to include or exclude, such as meshes or curves.

Maya Capture isolates a capture into an independent panel
in which settings may be applied without affecting your
current scene or workspace.

Example:
    >> capture('MyCamera', width=800, height=600)
    >>
    >> # Capture multiple cameras
    >> capture('Camera1')
    >> capture('Camera2')
    >> capture('Camera3')
    >>
    >> # Launch capture with custom viewport settings
    >> view_opts = ViewportOptions()
    >> view_opts.grid = False
    >> view_opts.polymeshes = True
    >> view_opts.displayAppearance = "wireframe"
    >> cam_opts = CameraOptions()
    >> cam_opts.displayResolution = True
    >> capture('myCamera', 800, 600,
    ..         viewport_options=view_opts,
    ..         camera_options=cam_opts)

.. note:: Currently missing, variable background color.

"""

import sys
import contextlib

from maya import cmds


class ViewportOptions:
    """Viewport options for :func:`capture`"""

    useDefaultMaterial = False
    wireframeOnShaded = False
    displayAppearance = 'smoothShaded'

    # Visibility flags
    nurbsCurves = False
    nurbsSurfaces = False
    polymeshes = False
    subdivSurfaces = False
    cameras = False
    lights = False
    grid = False
    joints = False
    ikHandles = False
    deformers = False
    dynamics = False
    fluids = False
    hairSystems = False
    follicles = False
    nCloths = False
    nParticles = False
    nRigids = False
    dynamicConstraints = False
    locators = False
    manipulators = False
    dimensions = False
    handles = False
    pivots = False
    textures = False
    strokes = False


class CameraOptions:
    """Camera settings for :func:`capture`"""

    displayGateMask = False
    displayResolution = False
    displayFilmGate = False


class DisplayOptions:
    """Display options for :func:`capture`"""


def _parse_options(options):
    """Return dictionary of properties from option-objects"""
    opts = dict()
    for attr in dir(options):
        if attr.startswith("__"):
            continue
        opts[attr] = getattr(options, attr)
    return opts


def capture(camera,
            width=None,
            height=None,
            filename=None,
            start_frame=None,
            end_frame=None,
            format='image',
            compression='png',
            off_screen=False,
            viewer=True,
            maintain_aspect_ratio=True,
            camera_options=None,
            viewport_options=None):
    """Playblast in an independent panel

    Arguments:
        camera (str): Name of camera
        width (int): Width of output
        height (int): Height of output
        filename (str, optional): Name of output file. If none is specified,
            no files are saved.
        start_frame (float, optional): Defaults to current start frame
        end_frame (float, optional): Defaults to current end frame
        format (str, optional): Name of format, defaults to "image"
        compression (str, optional): Name of compression, defaults to "png"
        off_screen (bool): Whether or not to playblast off screen
        viewer (bool): Display results in native player
        maintain_aspect_ratio (bool): Modify height in order to
            maintain aspect ratio.
        camera_options (CameraOptions): Supplied camera options, using
            :class:`CameraOptions`
        viewport_options (ViewportOptions): Supplied viewport options,
            using :class:`ViewportOptions`

    Example:
        >> # Launch default capture
        >> capture('myCamera', 800, 600)

        >> # Launch capture with custom viewport settings
        >> view_opts = ViewportOptions()
        >> view_opts.grid = False
        >> view_opts.polymeshes = True
        >> view_opts.displayAppearance = "wireframe"
        >> cam_opts = CameraOptions()
        >> cam_opts.displayResolution = True
        >> capture('myCamera', 800, 600,
        ..           viewport_options=view_opts,
        ..           camera_options=cam_opts)

    """

    width = width or cmds.getAttr("defaultResolution.width")
    height = height or cmds.getAttr("defaultResolution.height")
    start_frame = start_frame or cmds.playbackOptions(minTime=True, query=True)
    end_frame = end_frame or cmds.playbackOptions(maxTime=True, query=True)

    with independent_panel(
            width=width,
            height=height,
            maintain_aspect_ratio=maintain_aspect_ratio) as panel:

        # Set display settings
        if viewport_options is not None:
            _apply_viewport_options(
                viewport_options, panel)

        old_camera_options = None
        if camera_options is not None:
            old_camera_options = _apply_camera_options(
                camera_options, camera)

        cmds.lookThru(panel, camera)
        cmds.setFocus(panel)

        assert panel in cmds.playblast(activeEditor=True)

        output = cmds.playblast(
            compression=compression,
            format=format,
            percent=100,
            quality=100,
            viewer=viewer,
            startTime=start_frame,
            endTime=end_frame,
            filename=filename,
            offScreen=off_screen)

        if old_camera_options:
            _restore_camera_options(
                old_camera_options,
                camera)

        return output


@contextlib.contextmanager
def independent_panel(width, height, maintain_aspect_ratio=True):
    """Create capture-window context without decorations

    Arguments:
        width (int): Width of panel
        height (int): Height of panel
        maintain_aspect_ratio (bool): Modify height in order to
            maintain aspect ratio.

    Example:
        >> with independent_panel(800, 600):
        ..   cmds.capture()

    """

    if maintain_aspect_ratio:
        ratio = cmds.getAttr("defaultResolution.deviceAspectRatio")
        height = width / ratio

    window = cmds.window(width=width,
                         height=height,
                         menuBarVisible=False,
                         titleBar=False)
    cmds.paneLayout()
    panel = cmds.modelPanel(menuBarVisible=False)

    # Hide icons under panel menus
    bar_layout = cmds.modelPanel(panel, q=True, barLayout=True)
    cmds.frameLayout(bar_layout, e=True, collapse=True)

    cmds.showWindow(window)

    try:
        yield panel
    finally:
        # Ensure window always closes
        # .. note:: We hide, rather than delete as deleting
        #   causes the focus to shift during capture of multiple
        #   cameras immediately after one another. Altering the
        #   visibility doesn't seem to have this effect, it does
        #   however come at a cost to RAM of about 5 mb per capture.
        cmds.window(window, edit=True, visible=False)


def _apply_viewport_options(opts, panel):
    opts = _parse_options(opts)
    cmds.modelEditor(panel, edit=True, allObjects=False)
    cmds.modelEditor(panel, edit=True, grid=False)
    cmds.modelEditor(panel, edit=True, manipulators=False)
    cmds.modelEditor(panel, edit=True, **opts)


def _apply_camera_options(opts, camera):
    opts = _parse_options(opts)
    old_opts = dict()

    for opt in opts:
        try:
            old_opts[opt] = cmds.getAttr(camera + "." + opt)
        except:
            sys.stderr.write("Could not get camera attribute "
                             "for capture: %s" % opt)
            delattr(opts, opt)

    for opt, value in opts.iteritems():
        cmds.setAttr(camera + "." + opt, value)

    return old_opts


def _restore_camera_options(old_opts, camera):
    for opt, value in old_opts.iteritems():
        cmds.setAttr(camera + "." + opt, value)
