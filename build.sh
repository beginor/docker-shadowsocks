#!/bin/bash
export IMG=beginor/shadowsocks:latest
docker build --no-cache --rm -t $IMG .
docker run --rm --interactive --tty $IMG
