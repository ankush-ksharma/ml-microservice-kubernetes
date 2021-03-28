#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

#docker login --username=<username>
#docker tag caafa0609e0c itsdankush/mlproject:firsttry 
#docker push itsdankush/mlproject   

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath= itsdankush/mlproject:stable 

# Step 2:  
# Authenticate & tag
#docker tag caafa0609e0c itsdankush/mlproject:succesfullbuild 
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath