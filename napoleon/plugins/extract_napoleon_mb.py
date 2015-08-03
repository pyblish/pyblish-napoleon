import os

import pyblish.api
import napoleon.plugin

from maya import cmds


@pyblish.api.log
class ExtractNapoleonMb(napoleon.plugin.Extractor):
    """Extract family members of a napoleon.asset.model as Maya Binary"""

    families = ['napoleon.asset.model', 'napoleon.asset.rig']
    hosts = ['maya']
    version = (0, 1, 0)
    optional = False
    label = 'Extract Model as Maya Binary'
    representation = 'maya'

    def process(self, instance):
        """Returns list of value and exception"""
        self.log.info("Extracting mb..".format(instance))
        previous_selection = cmds.ls(selection=True)

        cmds.select(instance,
                    replace=True,
                    noExpand=True)  # Make sure sets are preserved

        name = instance.data('name')
        name = pyblish.api.format_filename(name)

        with self.temp_dir() as temp_dir:
            temp_file = os.path.join(temp_dir,
                                     # self.representation,
                                     instance.data('family'),
                                     name)
            cmds.file(temp_file,
                      type='mayaBinary',
                      exportSelected=True,
                      preserveReferences=False,
                      defaultExtensions=True)

            self.commit(instance=instance)

        if previous_selection:
            cmds.select(previous_selection,
                        replace=True,
                        noExpand=True)
        else:
            cmds.select(deselect=True,
                        noExpand=True)

        self.log.info("Extraction successful.")
