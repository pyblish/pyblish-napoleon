"""Wrap Open Metadata"""

import logging
import openmetadata

log = logging.getLogger('openmetadata')
log.setLevel(logging.CRITICAL)


write = lambda path, key, value: openmetadata.write(path, key, value)
read = lambda path, key: openmetadata.read(path, key)
