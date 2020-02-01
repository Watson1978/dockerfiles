#!/bin/bash

script_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
docker build -t rmagick-ubuntu-16_04 ${script_dir}
