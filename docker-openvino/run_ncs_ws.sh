#!/bin/bash

docker run --rm -it --privileged \
    -v /dev:/dev -v `pwd`:/home/developer \
    docker-openvino
