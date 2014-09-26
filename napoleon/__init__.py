import os
import sys
import logging

import pyblish.api

log = logging.getLogger('pyblish.napoleon')


def register_plugins():
    """Expose Napoleon plugins to Pyblish"""
    module_path = sys.modules[__name__].__file__
    package_path = os.path.dirname(module_path)
    plugin_path = os.path.join(package_path, 'plugins')

    pyblish.api.register_plugin_path(plugin_path)
    log.info("Registered %s" % plugin_path)
