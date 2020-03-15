#!/bin/bash
DIR=`dirname $0`

kubectl delete -f ${DIR}/job_ok.yaml 
kubectl delete -f ${DIR}/job_ng.yaml 
kubectl delete -f ${DIR}/job_oom.yaml 
sleep 5
kubectl get pods

