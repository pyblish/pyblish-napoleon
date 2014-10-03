
import contextlib

from maya import cmds


@contextlib.contextmanager
def playblast_panel(width, height):
    """Create playblast-window context without decorations

    Arguments:
        width (int): Width of panel
        height (int): Height of panel

    """

    window = cmds.window(width=width,
                         height=height,
                         menuBarVisible=False,
                         titleBar=False)
    cmds.paneLayout()
    model_panel = cmds.modelPanel(menuBarVisible=False)

    # Hide icons under panel menus
    bar_layout = cmds.modelPanel(model_panel, q=True, barLayout=True)
    cmds.frameLayout(bar_layout, e=True, collapse=True)

    cmds.showWindow(window)

    yield model_panel

    cmds.deleteUI(window)


def playblast(camera,
              width,
              height,
              filename=None,
              start_frame=None,
              end_frame=None,
              format='image',
              compression='png'):
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

    """

    with playblast_panel(width, height) as panel:
        cmds.setFocus(panel)
        cmds.lookThru(panel, camera)
        return cmds.playblast(compression=compression,
                              format=format,
                              percent=100,
                              quality=100,
                              viewer=False,
                              startTime=start_frame,
                              endTime=end_frame,
                              filename=filename)
