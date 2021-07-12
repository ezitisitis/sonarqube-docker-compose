#!/bin/bash

cp .env.example .env
vi .env

docker-compose up -d