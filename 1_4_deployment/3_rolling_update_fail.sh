#!/bin/bash
DIR=`dirname $0`

kubectl apply -f ${DIR}/deployment_fail.yaml

watch -n 1 "curl ${URL}/health; kubectl get pods"
