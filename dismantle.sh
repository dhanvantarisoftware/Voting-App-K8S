#!/bin/bash

kubectl delete service/voting-service
kubectl delete service/result-service
kubectl delete service/db
kubectl delete service/redis
kubectl delete pod/voting-app-pod
kubectl delete pod/worker-app-pod
kubectl delete pod/result-app-pod
kubectl delete pod/redis-pod
kubectl delete pod/postgres-pod
