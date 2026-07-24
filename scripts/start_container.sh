#!/bin/bash
set -e

echo "========== Starting Container =========="

docker run -d \
  --name frontend \
  -p 80:80 \
  frontend:latest
