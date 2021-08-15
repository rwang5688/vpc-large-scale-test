#!/bin/bash

function describe () {
  for REGION in "${REGIONS[@]}"
  do
    echo ----------[ describe large-scale VPC in $REGION ]----------
    ./describe-vpc-large-scale.sh $REGION
  done
}

REGIONS=(eu-west-1 us-east-1 us-east-2 us-west-2)
describe
