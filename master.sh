#!/bin/bash
kubectl create -f deployment.yaml
kubectl create -f services.yaml
kubectl create -f ingress.yaml
