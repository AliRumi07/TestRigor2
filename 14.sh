curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f974a8f6-913e-4360-aebf-cb15d247234e' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/XzKgYjEdpJxvfk9lYe9uGMJCVfKxhy/Business_Finance_35.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/iJn6Ah43hnKEwctjT/retest
