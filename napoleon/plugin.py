"""Subclasses of Pyblish plug-in classes"""

import os
import shutil
import tempfile
import contextlib

import pyblish.lib
import pyblish.api


Selector = pyblish.api.Selector
Validator = pyblish.api.Validator


class Extractor(pyblish.api.Extractor):
    @contextlib.contextmanager
    def temp_dir(self):
        """Provide a temporary directory in which to store files"""
        self._temp_dir = tempfile.mkdtemp()

        yield self._temp_dir

        shutil.rmtree(self._temp_dir)
        self._temp_dir = None

    def compute_commit_directory(self, instance):
        """Return commit directory for `instance`

        The commit directory is derived from a template, located within
        the configuration. The following variables are substituted at
        run-time:

        - pyblish: With absolute path to pyblish package directory
        - prefix: With Config["prefix"]
        - date: With date embedded into `instance`
        - family: With instance embedded into `instance`
        - instance: Name of `instance`
        - user: Currently logged on user, as derived from `instance`

        Arguments:
            instance (Instance): Instance for which to compute a directory

        Returns:
            Absolute path to directory as string

        Raises:
            ExtractorError: When data is missing from `instance`

        """

        workspace_dir = instance.context.data("workspace_dir")
        if not workspace_dir:
            # Project has not been set. Files will
            # instead end up next to the working file.
            current_file = instance.context.data("current_file")
            workspace_dir = os.path.dirname(current_file)

        date = instance.context.data("date")
        date = pyblish.api.format_filename(date)

        # This is assumed from default plugins
        assert date, "Context did not have a date"

        assert workspace_dir, (
            "Could not determine commit directory. "
            "Instance MUST supply either \"current_file\" or "
            "\"workspace_dir\" as data prior to commit")

        # Remove invalid characters from output name
        name = instance.data("name")
        valid_name = pyblish.api.format_filename(name)
        if name != valid_name:
            self.log.info("Formatting instance name: "
                          "\"%s\" -> \"%s\""
                          % (name, valid_name))
            name = valid_name

        variables = {"pyblish": pyblish.lib.main_package_path(),
                     "prefix": "published",
                     "date": date,
                     "family": instance.data("family"),
                     "instance": name,
                     "user": instance.data("user")}

        # Restore separators to those native to the current OS
        commit_template = "{prefix}/{date}/{family}/{instance}"
        commit_template = commit_template.replace("/", os.sep)

        commit_dir = commit_template.format(**variables)
        commit_dir = os.path.join(workspace_dir, commit_dir)

        return commit_dir

    def commit(self, instance):
        """Move `instance` relative current workspace

        Arguments:
            instance (Instance): Instance to be committed

        """

        assert self._temp_dir, (
            "Cannot commit outside of "
            "temporary directory. Use "
            "self.temp_dir() first")

        temp_dir = self._temp_dir
        commit_dir = self.compute_commit_directory(instance=instance)

        self.log.info("Moving {0} relative working file..".format(instance))

        if os.path.isdir(commit_dir):
            self.log.info("Existing directory found, merging..")
            for fname in os.listdir(temp_dir):
                abspath = os.path.join(temp_dir, fname)
                commit_path = os.path.join(commit_dir, fname)
                self.copy(src=abspath, dst=commit_path)
        else:
            self.log.info("No existing directory found, creating..")
            self.copy(src=temp_dir, dst=commit_dir)

        # Persist path of commit within instance
        instance.set_data('commit_dir', value=commit_dir)

        return commit_dir

    def copy(self, src, dst):
        """Copy directory `src` to directory `dst`

        If destination directory already exists, the contents
        of the source directory are copied into it.

        Arguments:
            src (str): Absolute path to src directory
            dst (str): Absolute path to dst directory

        """

        self.log.debug("Copying %s -> %s" % (src, dst))

        if os.path.exists(dst):
            for item in os.listdir(src):
                item_path = os.path.join(src, item)

                if os.path.isfile(item_path):
                    shutil.copy(item_path, dst)
                else:
                    new_dst = os.path.join(dst, item)
                    self.copy(src=item_path, dst=new_dst)
        else:
            if os.path.isfile(src):
                shutil.copy(src, dst)
            else:
                shutil.copytree(src, dst)


class Conformer(pyblish.api.Conformer):
    def copy(self, src, dst):
        """Copy directory `src` to directory `dst`

        If destination directory already exists, the contents
        of the source directory are copied into it.

        Arguments:
            src (str): Absolute path to src directory
            dst (str): Absolute path to dst directory

        """

        self.log.debug("Copying %s -> %s" % (src, dst))

        if os.path.exists(dst):
            for item in os.listdir(src):
                item_path = os.path.join(src, item)

                if os.path.isfile(item_path):
                    shutil.copy(item_path, dst)
                else:
                    new_dst = os.path.join(dst, item)
                    self.copy(src=item_path, dst=new_dst)
        else:
            shutil.copytree(src, dst)
