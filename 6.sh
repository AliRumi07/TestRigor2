curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 544aaa84-741c-46a9-9aa9-033ca0d6e303' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/XzKgYjEdpJxvfk9lYe9uGMJCVfKxhy/Business_Finance_35.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/yCyiEhhhJcb2hNQrq/retest
