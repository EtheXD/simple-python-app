#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
docker pull dilliganesh95/test-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 dilliganesh95/test-python-flask-app
