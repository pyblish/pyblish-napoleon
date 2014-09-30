import pyblish.api

from napoleon.maya import defaults

from maya import cmds


@pyblish.api.log
class ValidateAssetDefaults(pyblish.api.Validator):
    """Ensure that controllers of asset are set to their default values"""

    families = ['napoleon.rig.animation']
    hosts = ['maya']
    version = (0, 1, 0)
    name = "Validate Asset Defaults"

    CONTROLS = "controls_SEL"

    def process_instance(self, instance):
        # An instance of family 'napoleon.rig.animation'
        # is guaranteed to have the 'controls_SEL' objectSet.
        if not cmds.objExists(self.CONTROLS):
            raise pyblish.api.ValidationError(
                "Missing selection set: %s" % self.CONTROLS)

        difference = dict()
        for control in cmds.sets(self.CONTROLS, query=True):
            control_defaults = defaults.Node(control)

            if control_defaults.has_defaults:
                if control_defaults.difference:
                    difference[control] = control_defaults.difference

        if difference:
            self.log.error("Some nodes had values not "
                           "returned to their defaults: ")
            for control, key in difference.iteritems():
                self.log.error("    %s.%s" % (control, key))

            raise pyblish.api.ValidationError("Controls with non-defaults "
                                              "values detected")

    def repair(self, instance):
        for control in cmds.sets(self.CONTROLS, query=True):
            control_defaults = defaults.Node(control)
            control_defaults.restore()
