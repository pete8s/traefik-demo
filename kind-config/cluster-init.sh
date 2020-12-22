#!/bin/bash
CWD=$(dirname "$0")

kind create cluster --config ${CWD}/cluster.yml --name traefik-demo
kubectl cluster-info --context traefik-demo