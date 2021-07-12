#!/bin/bash

cp .env.example .env
vi .env

docker-compose -f docker-compose.yml -f docker-compose.plugin.yml up -d