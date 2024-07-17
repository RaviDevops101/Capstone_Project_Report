#!/bin/bash
IMAGE_NAME="my-web-app1"
IMAGE_TAG="v1"
DOCKERFILE_PATH="./Dockerfile"
docker build -t $IMAGE_NAME:$IMAGE_TAG -f $DOCKERFILE_PATH .
