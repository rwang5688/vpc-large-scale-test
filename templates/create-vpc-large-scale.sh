#!/bin/bash
aws cloudformation create-stack --stack-name vpc-large-scale \
--template-body file://0.VPC-Large-Scale.yaml \
--capabilities CAPABILITY_NAMED_IAM \
--parameters file://vpc-large-scale-parameters.json \
--region us-east-1

