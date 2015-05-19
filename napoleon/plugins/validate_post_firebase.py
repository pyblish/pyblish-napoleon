import datetime
import requests

import pyblish.api


@pyblish.api.log
class PostValidatorFirebase(pyblish.api.Validator):
    order = pyblish.api.Validator.order + 0.5
    families = ['*']
    hosts = ['maya']

    def process_context(self, context):
        results = context.data("results", list())
        endpoint = "https://pyblish.firebaseio.com/af/failures.json"
        time = datetime.datetime.today().strftime("%a %b %d %H:%M:%S %Y")

        self.log.info("Were there any errors?")

        if not results:
            self.log.info("Can't tell, no results recorded.")

        for result in results:
            if result.get("error"):
                self.log.info("Yes there were, writing to: %s" % endpoint)

                response = requests.post(endpoint, json={
                    "results": results,
                    "time": time
                })

                if not response.status_code == 200:
                    raise pyblish.api.ValidationError(
                        "Could not post data to Firebase")

                self.log.info("Results successfully posted to firebase")
            else:
                self.log.info("No errors")
