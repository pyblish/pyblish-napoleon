import pyblish.api
import napoleon.plugin


class NapoleonValidateSets(napoleon.plugin.Validator):
    """Ensure instances of relevant families carry the required Object Sets

    For subsequent pipeline tools and Pyblish plug-ins to function
    correctly, these objectSets must be present along with each family.

    Sets:
        napoleon.model:
            - geometry_SEL
        napoleon.rig.animation:
            - pointcache_SEL
            - controls_SEL
    """

    families = ['*']
    hosts = ['maya']
    version = (0, 0, 1)

    def process_instance(self, instance):
        all_objsets = {
            'napoleon.model': ['geometry_SEL'],
            'napoleon.rig.animation': ['pointcache_SEL',
                                       'controls_SEL']
        }

        for family, objsets in all_objsets.iteritems():
            if not instance.data('family') == family:
                continue

            missing = list()

            for objset in objsets:
                if not objset in instance:
                    missing.append(objset)

            if missing:
                raise pyblish.api.ValidationError(
                    "\"{instance}\" did not have required "
                    "set(s): {sets}".format(instance=instance,
                                            sets=", ".join(missing)))
