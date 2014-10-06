
import pyblish.api

import napoleon.plugin
import napoleon.metadata


@pyblish.api.log
class ExtractNapoleonMetadata(napoleon.plugin.Extractor):
    """Extract all available metadata about each instance"""

    families = ["*"]
    hosts = ['maya']
    version = (0, 1, 0)

    def process_instance(self, instance):
        data = dict()

        for key in ('source', 'user', 'date'):
            if instance.context.has_data(key):
                data[key] = instance.context.data(key)

        if instance.has_data('description'):
            data['description'] = instance.data('description')

        if instance.data('notesAsDescription'):
            data['description'] = instance.data('notes')

        with self.temp_dir() as temp_dir:
            for key, value in data.iteritems():
                napoleon.metadata.write(path=temp_dir,
                                        key=key,
                                        value=value)
            self.commit(instance)
