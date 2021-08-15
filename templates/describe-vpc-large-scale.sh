#!/bin/bash
aws cloudformation describe-stacks --stack-name vpc-large-scale-$1 \
--region $1
