import datetime
import requests

import pyblish.api


@pyblish.api.log
class PostConformerFirebase(pyblish.api.Conformer):
    order = pyblish.api.Conformer.order + 0.5
    families = ['*']
    hosts = ['maya']

    def process_context(self, context):
        results = context.data("results")
        endpoint = "https://pyblish.firebaseio.com/af/successes.json"
        time = datetime.datetime.today().strftime("%a %b %d %H:%M:%S %Y")

        self.log.info("Uploading report")

        response = requests.post(endpoint, json={
            "results": results,
            "time": time
        })

        if not response.status_code == 200:
            raise pyblish.api.ValidationError(
                "Could not post data to Firebase")

        self.log.info("Results successfully posted to %s" % endpoint)
