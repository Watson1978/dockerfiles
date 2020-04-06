#!/bin/bash

script_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
docker build -t gruff-ubuntu-18_04 ${script_dir}
