#!/bin/bash

cp .env.example .env
vi .env

sysctl -w vm.max_map_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096

docker-compose up -d