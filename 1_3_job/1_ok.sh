#!/bin/bash
DIR=`dirname $0`

kubectl apply -f ${DIR}/job_ok.yaml
sleep 5
kubectl get pods
kubectl logs $(kubectl get pods | grep sada4py-ok-job | cut -f 1,1 -d " ")


