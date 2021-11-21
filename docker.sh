#!/bin/bash
echo "Build dockder container..."
docker build . -t ubuntu
echo "Run dockder container..."
docker-compose -f ubuntu.yaml up