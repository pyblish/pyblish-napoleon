import os

import pyblish.api

import napoleon.plugin
import napoleon.metadata


@pyblish.api.log
class ExtractNapoleonMetadata(napoleon.plugin.Extractor):
    """Extract all available metadata about each instance"""

    families = ["*"]
    hosts = ['maya']
    version = (0, 1, 0)

    # Ignored
    blacklist = ['commit_dir',
                 'family',
                 'id',
                 'workspace_dir']

    def process_instance(self, instance):
        commit_dir = instance.data('commit_dir')
        if not commit_dir:
            commit_dir = self.compute_commit_directory(instance)

        if not os.path.exists(commit_dir):
            os.makedirs(commit_dir)

        data = instance.data()

        for key, value in instance.context.data().iteritems():
            data['context/' + key] = value

        self.parse_description(data)
        self.parse_source(data)

        self.write(commit_dir, data)

    def write(self, path, data, prefix=''):
        """Write data, ignoring errors"""
        for key, value in data.iteritems():
            if key.startswith("__") or key in self.blacklist:
                continue

            try:
                self.log.info("Extracting \"%s\"" % key)
                napoleon.metadata.write(path=path,
                                        key=prefix + key,
                                        value=value)
            except Exception:
                self.log.debug("Could not extract: %s" % key)

    def parse_description(self, data):
        """Look for `notesAsDescription` flag and use notes when appropriate"""
        notes_as_description = data.pop('notesAsDescription', False)
        notes = data.pop('notes', None)

        if notes and notes_as_description:
            data['description'] = notes

    def parse_source(self, data):
        """Treat `current_file` as source for instance"""
        source = data.pop('context/current_file', None)
        data['source'] = source
