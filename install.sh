#!/bin/bash

curl -L https://github.com/docker/compose/releases/download/1.13.0/docker-compose-`uname -s`-`uname -m` > /tmp/docker-compose
chmod +x /tmp/docker-compose

docker-compose -f ./docker/Dockerfile build
docker-compose -f ./docker/Dockerfile up
