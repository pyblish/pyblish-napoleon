"""Subclasses of Pyblish plug-in classes"""

import os
import shutil
import tempfile
import contextlib

import pyblish.api as pyblish


Selector = pyblish.Selector
Validator = pyblish.Validator


class Extractor(pyblish.Extractor):
    @contextlib.contextmanager
    def temp_dir(self):
        """Provide a temporary directory in which to store files"""
        self._temp_dir = tempfile.mkdtemp()

        yield self._temp_dir

        shutil.rmtree(self._temp_dir)
        self._temp_dir = None

    def commit(self, instance):
        """Move `instance` relative current workspace

        Arguments:
            instance (Instance): Instance to be committed

        """

        if not self._temp_dir:
            raise pyblish.ExtractionError("Cannot commit outside of "
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


class Conformer(pyblish.Conformer):
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
