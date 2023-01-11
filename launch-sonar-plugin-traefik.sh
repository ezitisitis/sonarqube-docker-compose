#!/bin/bash

if [ ! -f .env ]; then
  cp .env.traefik.example .env
  vi .env
fi

sysctl -w vm.max_map_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096

docker-compose -f docker-compose.yml -f docker-compose.plugin-traefik.yml up -d
