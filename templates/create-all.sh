#!/bin/bash

function create () {
  for REGION in "${REGIONS[@]}"
  do
    echo ----------[ create large-scale VPC in $REGION ]----------
    ./create-vpc-large-scale.sh $REGION
  done
}

REGIONS=(eu-west-1 us-east-1 us-east-2 us-west-2)
create
