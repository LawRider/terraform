#!/bin/bash
REGION="eu-central-1"
URI=$1
aws ecr get-login-password --region "${REGION}" | docker login --username AWS --password-stdin "$URI" | cut -d/ -f1
