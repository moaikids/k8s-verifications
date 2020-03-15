#!/bin/bash
DIR=`dirname $0`

kubectl apply -f ${DIR}/deployment_success.yaml

watch -n 1 "curl ${URL}/health; kubectl get pods"
