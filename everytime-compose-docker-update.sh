#!/bin/bash

echo "Update Compose: $(date)"

docker-compose pull

docker-compose up -d --remove-orphans
