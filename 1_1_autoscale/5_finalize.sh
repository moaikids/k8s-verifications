#!/bin/bash
DIR=`dirname $0`

kubectl delete -f ${DIR}/deployment.yaml 
sleep 5
kubectl get pods

