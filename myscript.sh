#!/bin/bash

kubectl create -f voting-app-pod.yml
kubectl create -f redis-pod.yml
kubectl create -f worker-app-pod.yml
kubectl create -f postgres-pod.yml
kubectl create -f result-app-pod.yml
kubectl create -f redis-service.yml
kubectl create -f postgres-service.yml
kubectl create -f voting-app-service.yml
kubectl create -f result-app-service.yml

