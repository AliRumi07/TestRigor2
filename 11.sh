curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f897687f-e464-465e-9723-18a169d47e09' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/XzKgYjEdpJxvfk9lYe9uGMJCVfKxhy/Business_Finance_35.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/wdjHEM8ugNSxwZcPX/retest
