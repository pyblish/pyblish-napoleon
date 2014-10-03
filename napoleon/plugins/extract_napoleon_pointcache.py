
import os

import pyblish.api
import napoleon.plugin

from maya import cmds
import maya.mel as mel


@pyblish.api.log
class ExtractNapoleonPointcache(napoleon.plugin.Extractor):
    """Extract members of a napoleon.asset.rig as Alembic"""

    families = ['napoleon.cache.pointcache']
    hosts = ['maya']
    version = (0, 0, 1)
    optional = True
    name = 'Extract Animation as Pointcache'

    @property
    def overridable_options(self):
        """Overridable options for Alembic export

        Given in the following format
            - {NAME: EXPECTED TYPE}

        If the overridden option's type does not match,
        the option is not included and a warning is logged.

        """

        return {
            'frameRange': str,
            'eulerFilter': bool,
            'frameRelativeSample': float,
            'noNormals': bool,
            'renderableOnly': bool,
            'step': float,
            'stripNamespaces': bool,
            'uvWrite': bool,
            'wholeFrameGeo': bool,
            'worldSpace': bool,
            'writeVisibility': bool,
            'melPerFrameCallback': str,
            'melPostJobCallback': str,
            'pythonPerFrameCallback': str,
            'pythonPostJobCallback': str
        }

    @property
    def default_options(self):
        """Supply default options to extraction

        This may be overridden by a subclass to provide
        alternative defaults.

        """

        start_frame = cmds.playbackOptions(q=True, animationStartTime=True)
        end_frame = cmds.playbackOptions(q=True, animationEndTime=True)

        return {
            'frameRange': "%s %s" % (start_frame, end_frame)
        }

    def process_instance(self, instance):
        self.log.info("Extracting Alembic..")
        self.load_plugins()

        options = self.default_options
        options = self.parse_overrides(instance, options)

        self.log.info("Extracting {0} locally..".format(instance))
        self.export(instance, options)

    def parse_overrides(self, instance, options):
        """Inspect data of instance to determine overridden options

        An instance may supply any of the overridable options
        as data, the option is then added to the extraction.

        """

        for key in instance.data():
            if key not in self.overridable_options:
                continue

            value = instance.data(key)
            typ = type(value)

            # Look at the expected type compared
            # with the type of Maya attribute.
            if typ == self.overridable_options[key]:
                if typ == bool and value is True:
                    options[key] = ''
                elif type in (str, float):
                    options[key] = value
            else:
                self.log.warning(
                    "Overridden attribute {key} was of "
                    "the wrong type: {invalid_type} "
                    "- should have been {valid_type}".format(
                        key=key,
                        invalid_type=type(value).__name__,
                        valid_type=self.overridable_options[key].__name__))

        return options

    def export(self, instance, options):
        name = instance.data('name')
        name = pyblish.api.format_filename(name)

        with self.temp_dir() as temp_dir:
            temp_file = os.path.join(temp_dir, name + ".abc")
            options['file'] = temp_file.replace("\\", "/")

            mel_cmd = self.parse_options(options, instance)
            self.log.debug("MEL command: %s" % mel_cmd)

            mel.eval(mel_cmd)

            self.commit(instance=instance)

    @classmethod
    def parse_options(cls, options, instance):
        """Convert key-word arguments to MEL compatible command"""
        mel_args = list()
        for key, value in options.iteritems():
            mel_args.append("-{0} {1}".format(key, value))
        mel_args += map(lambda a: "-root %s" % a,  instance)

        mel_args_string = " ".join(mel_args)
        mel_cmd = 'AbcExport -j "{0}"'.format(mel_args_string)

        return mel_cmd

    @classmethod
    def load_plugins(cls):
        """Load required Maya plug-in(s)"""
        cmds.loadPlugin('AbcExport.mll', quiet=True)
