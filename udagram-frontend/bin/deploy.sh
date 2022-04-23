aws configure --profile "mohamed"
AWS Access Key ID [None] $AWS_ACCESS_KEY_ID
AWS Secret Access Key [None]: $AWS_SECRET_ACCESS_KEY
AWS Secret Region [None]: $AWS_REGION
aws s3 cp --recursive --acl public-read ./www s3://udagram-mohamed