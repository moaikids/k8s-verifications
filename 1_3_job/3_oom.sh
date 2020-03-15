#!/bin/bash
DIR=`dirname $0`

kubectl apply -f ${DIR}/job_oom.yaml
sleep 5
kubectl get pods
kubectl logs $(kubectl get pods | grep sada4py-oom-job | cut -f 1,1 -d " ")


