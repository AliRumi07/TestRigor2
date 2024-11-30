curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: e8219022-f8e1-4177-aa5d-e0c6c9e30b3a' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/XzKgYjEdpJxvfk9lYe9uGMJCVfKxhy/Business_Finance_35.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/nZCuhq9C6E2RZEe7i/retest
