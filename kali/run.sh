#!/usr/bin/env bash
set -e

docker build --no-cache --force-rm -t kali .

docker run --rm -ti \
    -e DISPLAY=${DISPLAY} \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    kali /bin/bash
