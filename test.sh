#!/bin/bash

# Author: Martin
# Purpose: Testing

pwd
ls
docker build -t ubuntu:martin .
docker login --username=martin1051 --password=Martin@123
docker images
docker tag ubuntu:martin martin1051/ubuntu:usefulsoftware1
echo "after tagging with docker hub repo name"
docker images
docker push martin1051/ubuntu:usefulsoftware1
