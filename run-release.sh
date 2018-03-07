#!/bin/bash
eb use sample-nodejs-app-dev --profile eb-cli --region us-east-2 && eb deploy -v --staged --profile eb-cli --region us-east-2
