#!/usr/bin/env bash

grep FROM build/Dockerfile |cut -d\  -f2|xargs -n1 docker pull

docker-compose up -d --build