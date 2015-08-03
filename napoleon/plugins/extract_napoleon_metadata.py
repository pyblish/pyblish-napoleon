
import pyblish.api

import napoleon.plugin
import napoleon.metadata


@pyblish.api.log
class ExtractNapoleonMetadata(napoleon.plugin.Extractor):
    """Extract all available metadata about each instance"""

    families = ["*"]
    hosts = ['maya']
    version = (0, 1, 0)

    def process(self, instance):
        data = dict()

        for source, target in {'current_file': 'source',
                               'user': 'user',
                               'date': 'date',
                               'notes': 'description'}.iteritems():
            if instance.context.has_data(source):
                data[target] = instance.context.data(source)

        if not instance.data('notesAsDescription'):
            data.pop('description', None)

        # Filter empty values
        data = dict((k, v) for (k, v) in data.iteritems() if v)

        with self.temp_dir() as temp_dir:
            for key, value in data.iteritems():
                napoleon.metadata.write(path=temp_dir,
                                        key=key,
                                        value=value)
            self.commit(instance)
