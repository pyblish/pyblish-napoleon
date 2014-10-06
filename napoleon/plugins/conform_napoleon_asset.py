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

        if instance.has_data('parent'):
            self.log.info("Looking at parent for conform directory")
            context = pyblish.api.Context()
            instances = dict((i.name, i) for i in context)

            try:
                parent_instance = instances[instance.data('parent')]
                conform_dir = parent_instance.data('conform_dir')
                self.log.info("Using parent conform directory: %s"
                              % conform_dir)
            except:
                self.log.info("    None found")

        conform_dir = instance.data('conform_dir')

        if not conform_dir:
            conform_dir = self.compute_conform_dir(root=commit_dir,
                                                   instance=instance)

        self.log.info("Moving from %s to %s" % (commit_dir, conform_dir))
        self.copy(src=commit_dir, dst=conform_dir)

        instance.set_data('conform_dir', conform_dir)

    def compute_conform_dir(self, root, instance):
        parent_asset_dir = cquery.first_match(root,
                                              selector='.Asset',
                                              direction=cquery.UP)
        if not parent_asset_dir:
            raise pyblish.api.ConformError(
                "Could not locate parent "
                "asset of commit: %s" % root)

        self.log.info("Parent asset: %s" % parent_asset_dir)

        public_dir = napoleon.pipeline.public_dir(parent_asset_dir)
        version_dir = napoleon.pipeline.version_dir(public_dir)

        return version_dir
