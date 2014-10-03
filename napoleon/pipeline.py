"""Mock-up of simplified pipeline"""

import os


def public_dir(asset_dir):
    """Return path to public directory given a path to an asset"""
    return os.path.join(asset_dir, 'public')


def version_dir(instance_dir):
    """Return next version from available versions in `instance_dir`

    Assuming all versions are directories looking like this:
        v001
        v002
        ...

    """

    versions = {}

    if os.path.exists(instance_dir):
        for version in os.listdir(instance_dir):
            version_path = os.path.join(instance_dir, version)
            if not os.path.isdir(version_path):
                continue
            if not version.startswith("v"):
                continue
            if not len(version) == 4:
                continue
            version_number = int(version[1:])
            versions[version_number] = version_path

    if versions:
        latest_version_number = sorted(versions)[-1]
    else:
        latest_version_number = 0

    next_version_number = latest_version_number + 1
    next_version = "v%03d" % next_version_number
    next_version_path = os.path.join(instance_dir, next_version)
    return next_version_path


def parent_asset(path):
    pass


def parent_shot(path):
    pass
