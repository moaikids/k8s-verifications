#!/bin/bash

kubectl scale deployment.v1.apps/sada4py-deployment --replicas=2
sleep 5
kubectl get pods

