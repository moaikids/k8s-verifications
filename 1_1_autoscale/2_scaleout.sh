#!/bin/bash

kubectl scale deployment.v1.apps/sada4py-deployment --replicas=10
sleep 5
kubectl get pods

