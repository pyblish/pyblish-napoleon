import os

import pyblish.api
import napoleon.plugin
import napoleon.maya.capture

from maya import cmds


@pyblish.api.log
class ExtractNapoleonReview(napoleon.plugin.Extractor):
    """Extract as image-sequence (png)"""

    families = ["napoleon.asset.review",
                "napoleon.cache.review"]
    hosts = ["maya"]
    version = (0, 1, 0)
    requires = (1, 0, 9)

    def process_instance(self, instance):
        """Extract capture per camera"""

        self.log.info("Extracting capture..")

        current_min_time = cmds.playbackOptions(minTime=True, query=True)
        current_max_time = cmds.playbackOptions(maxTime=True, query=True)

        default_width = cmds.getAttr("defaultResolution.width")
        default_height = cmds.getAttr("defaultResolution.height")

        width = instance.data('width') or default_width
        height = instance.data('height') or default_height
        start_frame = instance.data('startFrame') or current_min_time
        end_frame = instance.data('endFrame') or current_max_time

        format = instance.data('format') or 'image'
        compression = instance.data('compression') or 'png'
        off_screen = instance.data('offScreen') or False

        # Get cameras in instance
        cameras = [c for c in instance if cmds.nodeType(c) == 'camera']
        cameras = [cmds.listRelatives(c, parent=True)[0] for c in cameras]

        if not cameras:
            self.log.warning("No cameras found, defaulting to persp")
            cameras = ['persp']

        # Set viewport settings
        view_opts = napoleon.maya.capture.ViewportOptions()
        view_opts.polymeshes = True
        view_opts.nurbsSurfaces = True
        view_opts.displayAppearance = "smoothShaded"

        cam_opts = napoleon.maya.capture.CameraOptions()

        with self.temp_dir() as temp_dir:
            for camera in cameras:
                # Ensure name of camera is valid
                camera = pyblish.api.format_filename(camera)
                temp_file = os.path.join(temp_dir, camera)

                if format == 'image':
                    # Append sub-directory for image-sequence
                    temp_file = os.path.join(temp_file, camera)

                napoleon.maya.capture.capture(
                    camera=camera,
                    width=width,
                    height=height,
                    filename=temp_file,
                    start_frame=start_frame,
                    end_frame=end_frame,
                    format=format,
                    viewer=False,
                    compression=compression,
                    off_screen=off_screen,
                    viewport_options=view_opts,
                    camera_options=cam_opts)

            self.commit(instance)
