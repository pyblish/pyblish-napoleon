import os
import tempfile

import pyblish
import pyblish.plugin
from pyblish.vendor.nose.tools import *
config = pyblish.plugin.Config()


def test_commit():
    """pylish.plugin.commit() works

    Testing commit() involves creating temporary output,
    committing said output and then checking that it
    resides where we expected it to reside.

    """

    context = pyblish.plugin.Context()
    instance = context.create_instance(name='CommittedInstance')
    instance.set_data('family', "myFamily")

    try:
        # This is where we'll write it first
        temp_dir = tempfile.mkdtemp()
        context.set_data('temp_dir', value=temp_dir)

        # This is where the data will eventually end up
        workspace = tempfile.mkdtemp()
        current_file = os.path.join(workspace, 'document_name.txt')
        context.set_data('current_file', value=current_file)

        # And this is what we'll write
        document_name = 'document_name'
        document_content = 'document content'
        document = {document_name: document_content}
        instance.add(document)

        date = pyblish.lib.format_filename(pyblish.util.time())
        context.set_data("date", date)

        document_extractor = pyblish.plugin.discover(
            'extractors', regex='^ExtractDocuments$')[0]

        for result in pyblish.logic.process(
                plugins=[document_extractor],
                process=pyblish.util.process,
                context=context):
            assert_equals(result.get("error"), None)

        for root, dirs, files in os.walk(workspace):
            # The inner-most file is commited document
            document_path = root
            for fn in files:
                document_path = os.path.join(document_path, fn)

        basename = os.path.basename(document_path)
        name, ext = os.path.splitext(basename)

        assert_equals(name, document_name)
        with open(document_path) as f:
            assert f.read() == document_content

        # Data is persisted within each instance
        assert instance.data('commit_dir') == os.path.dirname(document_path)

    finally:
        shutil.rmtree(temp_dir)
        shutil.rmtree(workspace)
