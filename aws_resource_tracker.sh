#!/bin/bash

# Author: Peter
#
# report aws usage
# ##############
#
#AWS EC2
#AWS S3
#AWS Lambda
#AWS IAM users


#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls >> resourceTracker.sh

#list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances >> resourceTracker.sh

#list lambda functions
echo "print list of lambda functions"
aws lambda list-functions >> resourceTracker.sh

#list IAM users
echo "print list of iam users"
aws iam list-users >> resourceTracker.sh
