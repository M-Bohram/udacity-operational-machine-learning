#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=mbohram/operational-ml

# Step 2:  
# Authenticate & tag
sudo docker login
sudo docker tag operational-ml $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
sudo docker push $dockerpath
