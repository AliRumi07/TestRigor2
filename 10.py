curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5d110fa3-3239-4482-8b49-ef9c5b03af3c' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/XzKgYjEdpJxvfk9lYe9uGMJCVfKxhy/Business_Finance_35.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/HNkRoMswMfPdGusYB/retest
