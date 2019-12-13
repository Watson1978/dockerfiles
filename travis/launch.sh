#!/bin/bash -x

IMAGE="travisci/ubuntu-ruby:18.04"
docker run --name travis -dit $IMAGE
docker exec -it travis bash
