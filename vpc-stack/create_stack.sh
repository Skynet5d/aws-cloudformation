#!/bin/bash

aws cloudformation create-stack \
    --stack-name NestedCFN-BaseStack \
    --template-body file://vpc-stack-with-exported-values.yml \
    --parameters file://vpc-params.json
