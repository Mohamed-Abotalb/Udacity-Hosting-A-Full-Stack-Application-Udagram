aws configure --profile "mohamed"
access key id: $AWS_ACCESS_KEY_ID
secret access key: $AWS_SECRET_ACCESS_KEY
secret region: $AWS_REGION
aws s3 cp --recursive --acl public-read ./www s3://udagram-mohamed