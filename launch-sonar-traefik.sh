#!/bin/bash

cp .env.traefik.example .env
vi .env

docker-compose -f docker-compose.yml -f docker-compose.traefik.yml up -d