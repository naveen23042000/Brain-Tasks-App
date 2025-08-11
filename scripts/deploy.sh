#!/bin/bash

kubectl apply -f cwagent-configmap.yaml
kubectl apply -f deployment.yml
kubectl apply -f service.yml
