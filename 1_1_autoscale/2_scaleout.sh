#!/bin/bash

kubectl scale deployment.v1.apps/nginx-deployment --replicas=10
sleep 5
kubectl get pods

