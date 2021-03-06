#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

#Login to Docker to upload
#docker login --username=<username>
#docker tag caafa0609e0c itsdankush/mlproject:stable 
#docker push itsdankush/mlproject   

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=itsdankush/mlproject
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath