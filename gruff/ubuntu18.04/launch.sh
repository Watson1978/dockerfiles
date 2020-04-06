#!/bin/bash

#docker run --rm -it --cap-add=SYS_PTRACE --security-opt="seccomp=unconfined" -v $HOME/prj/rmagick:/opt/rmagick rmagick-dev bash
docker run -v ~/prj/gruff:/opt/gruff --rm -it gruff-ubuntu-18_04 bash
