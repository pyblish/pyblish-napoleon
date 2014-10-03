import pyblish.api
import napoleon.plugin
import napoleon.pipeline

# Dependencies
import cquery


@pyblish.api.log
class ConformNapoleonAsset(napoleon.plugin.Conformer):
    """Move assets to their final destination

    Each instance will end up at it's parent asset directory,
    e.g. asset/public/v001.

    Assets are identified using cQuery and
    metadata recorded with Open Metadata.

    Data:
        conform_dirs: Appends output directory

    """

    hosts = ['maya']
    version = (0, 1, 0)
    families = ['napoleon.asset.rig',
                'napoleon.asset.model',
                'napoleon.asset.review']
    name = 'Conform Asset'

    def process_instance(self, instance):
        """Conform asset into a new version within a public repository"""

        commit_dir = instance.data('commit_dir')
        if not commit_dir:
            raise pyblish.api.ConformError(
                "Cannot conform what hasn't "
                "been committed: \"%s\"" % instance)

        # Locate asset in which the commit is stored
        parent_asset_dir = cquery.first_match(commit_dir,
                                              selector='.Asset',
                                              direction=cquery.UP)
        if not parent_asset_dir:
            raise pyblish.api.ConformError(
                "Could not locate parent "
                "asset of commit: %s" % commit_dir)

        self.log.info("Parent asset: %s" % parent_asset_dir)
        public_dir = napoleon.pipeline.public_dir(parent_asset_dir)
        version_dir = napoleon.pipeline.version_dir(public_dir)

        self.copy(src=commit_dir, dst=version_dir)

        # Record metadata
        conform_dirs = instance.data("conform_dirs", default=list())
        conform_dirs.append(version_dir)
        instance.set_data('conform_dirs', conform_dirs)

        self.log.info("Moving from %s to %s" % (commit_dir, version_dir))
