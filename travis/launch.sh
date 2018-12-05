#!/bin/bash

# https://qiita.com/TsutomuNakamura/items/676314035169b9ed2cd6
IMAGE="travisci/ci-garnet:packer-1512502276-986baf0"
docker run --name travis -dit $IMAGE /sbin/init
docker exec -it travis bash -c "su travis"
