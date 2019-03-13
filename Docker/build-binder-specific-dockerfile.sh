#!/bin/sh

# Docker build command for the base python image
# Currently we are at version 1.05

# 1.05 includes the jupyter notebook extensions but not litho1pt0 and stripy


set -e
cd $(dirname "$0")/..

docker build -t lmoresi/docker-vieps-pye-binder:2019.4 -f Docker/Dockerfile-binder-specific  .
# docker build -t lmoresi/docker-vieps-pye-8user:2018.1 -f Docker/Dockerfile8  .