import os

import pyblish.api
import napoleon.plugin
import napoleon.pipeline

# Dependencies
import cquery


@pyblish.api.log
class ConformNapoleonCache(napoleon.plugin.Conformer):
    """Move caches to their final destination

    Caches end up underneath its corresponding shot,
    e.g. shot/public/<instance>/<family>/v001/

    Data:
        conform_dirs: Appends output directory

    """

    hosts = ['maya']
    version = (0, 1, 0)
    families = ['napoleon.cache.curves',
                'napoleon.cache.review',
                'napoleon.cache.points']
    name = 'Conform Cache'

    def process_instance(self, instance):
        commit_dir = instance.data('commit_dir')
        if not commit_dir:
            raise pyblish.api.ConformError(
                "Cannot conform what hasn't "
                "been committed: \"%s\"" % instance)

        parent_asset_dir = cquery.first_match(commit_dir,
                                              selector='.Shot',
                                              direction=cquery.UP)
        if not parent_asset_dir:
            raise pyblish.api.ConformError(
                "Could not locate parent "
                "shot of commit: %s" % commit_dir)

        self.log.info("Parent shot: %s" % parent_asset_dir)
        public_dir = napoleon.pipeline.public_dir(parent_asset_dir)

        name = instance.data('name')

        try:
            # Use namespace as name of instance by default
            namespace, name = name.rsplit(":", 1)
            name = namespace.strip("_")  # Use namespace for name of instance
        except ValueError:
            pass

        family = instance.data('family')
        assert family

        instance_dir = os.path.join(public_dir, name, family)
        version_dir = napoleon.pipeline.version_dir(instance_dir)

        self.copy(src=commit_dir, dst=version_dir)

        # Record metadata
        conform_dirs = instance.data("conform_dirs", default=list())
        conform_dirs.append(version_dir)
        instance.set_data('conform_dirs', conform_dirs)

        self.log.info("Moving from %s to %s" % (commit_dir, version_dir))
