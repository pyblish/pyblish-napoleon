import pyblish.api

from napoleon.maya import defaults

from maya import cmds


@pyblish.api.log
class ValidateNapoleonDefaults(pyblish.api.Validator):
    """Ensure that controllers of asset are set to their default values"""

    families = ['napoleon.asset.rig']
    hosts = ['maya']
    version = (0, 1, 0)
    label = "Validate Asset Defaults"

    CONTROLS = "controls_SEL"

    def process(self, instance):
        # An instance of family 'napoleon.asset.rig'
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

    def repair_instance(self, instance):
        for control in cmds.sets(self.CONTROLS, query=True):
            control_defaults = defaults.Node(control)
            control_defaults.restore()
