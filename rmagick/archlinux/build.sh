#!/bin/bash

script_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
docker build -t rmagick-archlinux ${script_dir}
