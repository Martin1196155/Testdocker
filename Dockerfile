ARG Version=martin
FROM ubuntu:$Version

LABEL maintainer="martinbrightin1@gmail.com"

RUN apt-get update && apt-get install vim -y \
    python \
    git \
    default-jre \
    default-jdk \
    docker.io \     
    ansible  \
    unzip  \
    wget
