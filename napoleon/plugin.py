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
        temp_dir = tempfile.mkdtemp()

        yield temp_dir

        shutil.rmtree(temp_dir)


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
                    shutil.copytree(item_path, new_dst)
        else:
            shutil.copytree(src, dst)
