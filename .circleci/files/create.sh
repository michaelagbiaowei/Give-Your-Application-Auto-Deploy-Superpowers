#!/bin/bash
aws cloudformation deploy \
    --template-file cloudfront.yml \
    --stack-name udapeople-cloudfront \
    --parameter-overrides WorkflowID="08168262740" \
    --region=us-east-1
