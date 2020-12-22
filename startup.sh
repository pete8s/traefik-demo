#!/bin/bash 

kubectl apply -f namespace.yml 
kubectl apply -f custom-resource-definitions.yml 
kubectl apply -f rbac.yml 
kubectl apply -f ingress-route.yml 
kubectl apply -f daemonset.yml
kubectl apply -f hello-kubernetes.yml
