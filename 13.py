curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: fe275a90-8fa7-45ef-9020-cd89653e922f' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/XzKgYjEdpJxvfk9lYe9uGMJCVfKxhy/Business_Finance_35.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/nKXop9njnjDYsrYx9/retest