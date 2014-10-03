import pyblish.api
import napoleon.plugin


class ValidateNapoleonAssetSets(napoleon.plugin.Validator):
    """Ensure instances of relevant families carry the required Object Sets

    For subsequent pipeline tools and Pyblish plug-ins to function
    correctly, these objectSets must be present along with each family.

    Sets:
        napoleon.asset.model:
            - geometry_SEL
        napoleon.asset.rig:
            - pointcache_SEL
            - controls_SEL
    """

    families = ['*']
    hosts = ['maya']
    version = (0, 0, 1)

    def process_instance(self, instance):
        all_objsets = {
            'napoleon.asset.model': ['geometry_SEL'],
            'napoleon.asset.rig': ['pointcache_SEL',
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
                    "Missing set(s): {sets} ".format(
                        sets=", ".join(missing)))
