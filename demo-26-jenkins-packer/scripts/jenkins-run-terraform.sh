#!/bin/bash
set -ex
AWS_REGION="eu-central-1"
cd demo-26-packer-jenkins
S3_BUCKET=$(aws s3 ls --region $AWS_REGION|grep terraform-state|tail -n1|cut -d ' ' -f3)
sed -i "s/terraform-state-bb3cu2gr/${S3_BUCKET}/" backend.tf
sed -i "s/#//g" backend.tf
aws s3 cp s3://"${S3_BUCKET}"/amivar.tf amivar.tf --region "$AWS_REGION"
/usr/bin/terraform init
/usr/bin/terraform apply -auto-approve -var APP_INSTANCE_COUNT=1 -target aws_instance.app-instance
