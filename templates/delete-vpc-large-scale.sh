#!/bin/bash
aws cloudformation delete-stack --stack-name vpc-large-scale-$1 \
--region $1
