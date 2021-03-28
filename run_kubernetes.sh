#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=itsdankush/mlproject

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run my-app --image=$dockerpath

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward mongo-75f59d57f4-4nd6q 8000:80
