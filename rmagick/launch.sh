#!/bin/bash

#docker run --rm -it --cap-add=SYS_PTRACE --security-opt="seccomp=unconfined" -v $HOME/prj/rmagick:/opt/rmagick rmagick-dev bash
docker run -v ~/prj/rmagick:/opt/rmagick --rm -it rmagick-dev bash
