aws configure --profile "mohamed"
AWS Access Key ID [None]: AKIATQNWW3YWIXEEAJH3
AWS Secret Access Key [None]: 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
Default region name [None]: us-west-1
Default output format [None]: None
aws s3 cp --recursive --acl public-read ./www s3://udagram-mohamed/