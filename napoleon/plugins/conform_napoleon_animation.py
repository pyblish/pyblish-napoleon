import os

import pyblish.api
import napoleon.plugin
import napoleon.pipeline

# Dependencies
import cquery


@pyblish.api.log
class ConformNapoleonAnimation(napoleon.plugin.Conformer):
    """Move caches to their final destination

    Animations end up underneath its corresponding shot,
    e.g. shot/public/<instance>/<family>/v001/

    Data:
        conform_dirs: Appends output directory

    """

    hosts = ["maya"]
    version = (0, 1, 0)
    families = ["napoleon.animation.curves",
                "napoleon.animation.review",
                "napoleon.animation.points"]
    label = "Conform Animation"

    def process(self, instance):
        commit_dir = instance.data("commit_dir")
        if not commit_dir:
            raise pyblish.api.ConformError(
                "Cannot conform what hasn't "
                "been committed: \"%s\"" % instance)

        conform_dir = instance.data("conform_dir")

        if not conform_dir:
            conform_dir = self.compute_conform_dir(root=commit_dir,
                                                   instance=instance)

        self.log.info("Moving from %s to %s" % (commit_dir, conform_dir))
        self.copy(src=commit_dir, dst=conform_dir)

        instance.set_data("conform_dir", conform_dir)

    def compute_conform_dir(self, root, instance):
        # Look in other instances first
        for instance in instance.context:
            if instance.has_data("conform_dir"):
                return instance.data("conform_dir")

        parent_asset_dir = cquery.first_match(root,
                                              selector=".Shot",
                                              direction=cquery.UP)
        if not parent_asset_dir:
            raise pyblish.api.ConformError(
                "Could not locate parent "
                "shot of commit: %s" % root)

        self.log.info("Parent shot: %s" % parent_asset_dir)
        public_dir = napoleon.pipeline.public_dir(parent_asset_dir)

        name = instance.data("name")

        try:
            # Use namespace as name of instance by default
            namespace, name = name.rsplit(":", 1)
            name = namespace.strip("_")
        except ValueError:
            pass

        family = instance.data("family")
        assert family

        instance_dir = os.path.join(public_dir, name, family)
        conform_dir = napoleon.pipeline.version_dir(instance_dir)

        return conform_dir
