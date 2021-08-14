#!/bin/bash
aws cloudformation update-stack --stack-name vpc-large-scale \
--template-body file://0.VPC-Large-Scale.yaml \
--capabilities CAPABILITY_NAMED_IAM \
--parameters file://vpc-large-scale-parameters.json \
--region us-east-1

