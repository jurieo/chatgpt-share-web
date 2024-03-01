#!/bin/bash

set -e

docker compose pull
docker compose down
docker compose up -d --remove-orphans