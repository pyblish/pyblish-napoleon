import os

import pyblish.api
import napoleon.plugin

from maya import cmds


@pyblish.api.log
class ExtractNapoleonCurves(napoleon.plugin.Extractor):
    """Extract cache-instances as ATOM

    Overridable attributes:
        statics (bool): Include static values
        baked (bool): Bake animation prior to publishing
        sdk (bool): Include set-driven keys
        constraint (bool): Include constraints
        animLayers (bool):
        selected (enum):
        whichRange (bool): Time slider, All, Single Frame or Start/End
        range (str): Numbers separated by a colon (:) e.g. "1:100"
        hierarchy (bool):
        controlPoints (bool): Include shape animation
        useChannelBox (bool): Either all keyable, or those selected in the CB
        options (enum):

    """

    families = ['napoleon.animation.curves']
    hosts = ['maya']
    version = (0, 0, 1)
    optional = True
    label = 'Extract Animation as Curves'

    def process(self, instance):
        """Overridden from Extractor"""
        self.log.info("Extracting Atom..")
        self.load_plugins()

        options = self.options
        self.override_options(options, instance=instance)

        kwargs = self.file_kwargs(options)

        self.log.info("Extracting {0} locally..".format(instance))
        self.export(instance=instance, kwargs=kwargs)
        self.log.info("Extraction successful")

    @property
    def options(self):
        """ATOM options"""
        return {
            'precision': 8,
            'statics': 1,
            'baked': 1,
            'sdk': 0,
            'constraint': 0,
            'animLayers': 0,
            'selected': 'selectedOnly',
            'whichRange': 1,
            'range': "{0}:{1}",
            'hierarchy': "none",
            'controlPoints': 0,
            'useChannelBox': 1,
            'options': 'keys',
            'copyKeyCmd': ('-animation objects -option keys '
                           '-hierarchy none -controlPoints 0')
        }

    def file_kwargs(self, options):
        """cmds.file() key-word arguments"""
        return {
            'force': True,
            'options': self.parse_options(options),
            'typ': 'atomExport',
            'exportSelected': True
        }

    def export(self, instance, kwargs):
        """Perform the export process"""
        name = instance.data('name')
        name = pyblish.api.format_filename(name)  # Remove unwanted characters

        previous_selection = cmds.ls(selection=True)
        cmds.select(instance,
                    replace=True,
                    noExpand=True)  # Make sure sets are preserved

        with self.temp_dir() as temp_dir:
            temp_file = os.path.join(temp_dir, name + ".atom")

            self.log.debug("Running cmds.file({path}, {args}".format(
                path=temp_file,
                args=kwargs))

            cmds.file(temp_file, **kwargs)
            self.commit(instance=instance)

        if previous_selection:
            cmds.select(previous_selection, replace=True)
        else:
            cmds.select(deselect=True)

    @classmethod
    def parse_options(cls, options):
        """Turn a dictionary of options into a string"""
        options_list = list()
        for key, value in options.iteritems():
            options_list.append("%s=%s" % (key, value))

        options_string = ";".join(options_list)
        return options_string

    @classmethod
    def load_plugins(cls):
        """Load relevant Maya plug-ins for export"""
        cmds.loadPlugin('atomImportExport.mll', quiet=True)

    @classmethod
    def override_options(cls, options, instance):
        """Apply relevant overrides based on data in `instance`"""
        for option in options:
            if option in instance.data():
                options[option] = instance.data(option)

        # If the user specifies a specific start and end,
        # switch `whichRange` to Start/End and insert the
        # overridden values.
        if instance.data('startFrame') and instance.data('endFrame'):
            options['range'] = "%s:%s" % (instance.data('startFrame'),
                                          instance.data('endFrame'))
            options['whichRange'] = 3
