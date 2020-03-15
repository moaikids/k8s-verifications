#!/bin/bash
DIR=`dirname $0`

kubectl apply -f ${DIR}/deployment.yaml 
sleep 5
kubectl get pods

