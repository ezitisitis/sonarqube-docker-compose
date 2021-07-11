#!/bin/bash

docker-compose -f docker-compose.yml -f docker-compose.plugin.yml -f docker-compose.traefik.yml up -d