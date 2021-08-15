#!/bin/bash

function delete () {
  for REGION in "${REGIONS[@]}"
  do
    echo ----------[ delete large-scale VPC in $REGION ]----------
    ./delete-vpc-large-scale.sh $REGION
  done
}

REGIONS=(eu-west-1 us-east-1 us-east-2 us-west-2)
delete
