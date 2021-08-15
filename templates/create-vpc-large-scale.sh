#!/bin/bash
aws cloudformation create-stack --stack-name vpc-large-scale-$1 \
--template-body file://0.VPC-Large-Scale.yaml \
--capabilities CAPABILITY_NAMED_IAM \
--parameters file://vpc-large-scale-$1-parameters.json \
--region $1
