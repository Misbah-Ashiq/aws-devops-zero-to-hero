#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull docker push ahmadali616/sample-python

# Run the Docker image as a container
docker run -d -p 5000:5000 ahmadali616/sample-python 
