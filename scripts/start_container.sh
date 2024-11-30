#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull arun888/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 8000:8000 arun888/simple-python-flask-app
