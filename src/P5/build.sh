#!/bin/sh

export DOCKER_CONTENT_TRUST=1
docker build -t p5:v1 .
sudo dockle -ak NGINX_GPGKEY -ak NGINX_GPGKEY_PATH p5:v1
