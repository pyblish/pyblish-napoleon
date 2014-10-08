import pyblish.api

import napoleon.plugin
import napoleon.pipeline


@pyblish.api.log
class ConformNapoleonAsset(napoleon.plugin.Conformer):
    """Move assets to their final destination

    Each instance will end up at it's parent asset directory,
    e.g. asset/public/v001

    Data:
        conform_dir: Appends output directory

    """

    hosts = ['maya']
    version = (0, 1, 0)
    families = ['napoleon.asset.rig',
                'napoleon.asset.model',
                'napoleon.asset.review']
    name = 'Conform Asset'

    def process_context(self, context):
        """Conform asset into a new version within a public repository"""

        current_file = context.data('current_file')
        parent_asset_dir = napoleon.pipeline.parent_asset(current_file)

        if not parent_asset_dir:
            raise pyblish.api.ConformError(
                "Could not locate parent "
                "asset of commit: %s" % current_file)

        self.log.info("Parent asset: %s" % parent_asset_dir)

        public_dir = napoleon.pipeline.public_dir(parent_asset_dir)
        conform_dir = napoleon.pipeline.version_dir(public_dir)

        # Move all instances to the next version
        for instance in context:
            commit_dir = instance.data('commit_dir')
            if not commit_dir:
                raise pyblish.api.ConformError(
                    "Cannot conform what hasn't "
                    "been committed: \"%s\"" % instance)

            self.log.info("Moving from %s to %s" % (commit_dir, conform_dir))
            self.copy(src=commit_dir, dst=conform_dir)

            instance.set_data('conform_dir', conform_dir)
