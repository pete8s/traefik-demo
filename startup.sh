#!/bin/bash 
CWD=$(dirname "$0")

kubectl apply -f ${CWD}/namespace.yml 
kubectl apply -f ${CWD}/custom-resource-definitions.yml 
kubectl apply -f ${CWD}/rbac.yml 
kubectl apply -f ${CWD}/ingress-route.yml 
kubectl apply -f ${CWD}/daemonset.yml
kubectl apply -f ${CWD}/hello-kubernetes.yml
