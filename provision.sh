#!/bin/bash

AWS_PROFILE=$1
APP_NAME="ml-feature-flags"

aws cloudformation deploy --template-file ./app-config.cfn.yaml \
  --stack-name ${APP_NAME} \
  --parameter-overrides AppName=${APP_NAME} \
  CostCenter="aiops-department" \
  --profile $AWS_PROFILE
