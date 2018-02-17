#!/bin/bash
IMAGE_NAME="centos7-ssh"
CONTAINER_NAME=$IMAGE_NAME
docker run --privileged -d --name $CONTAINER_NAME -p 2222:22 -p 8080:80 $IMAGE_NAME /sbin/init
