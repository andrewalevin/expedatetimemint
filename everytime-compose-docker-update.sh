#!/bin/bash


while true; do
  echo "Update Compose: $(date)"

  docker-compose pull

  docker-compose up -d --remove-orphans

  sleep 10

done


