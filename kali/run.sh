#!/usr/bin/env bash

docker run --rm -ti \
    --net host \
    --privileged \
    -e DISPLAY=${DISPLAY} \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    kali /bin/bash
