#!/bin/bash

cp .env.traefik.example .env
vi .env

docker-compose -f docker-compose.yml -f docker-compose.plugin-traefik.yml up -d