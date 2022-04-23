aws configure --profile $AWS_Profile
Access Key ID: $AWS_ACCESS_KEY_ID
Secret access key: $AWS_SECRET_ACCESS_KEY
Secret Region: $AWS_DEFAULT_REGION
aws s3 cp --recursive --acl public-read ./www $AWS_BUCKET