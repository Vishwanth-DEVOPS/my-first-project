#!/bin/bash
set -e

echo "========== Before Install =========="

# Stop old container if it exists
docker stop frontend 2>/dev/null || true
docker rm frontend 2>/dev/null || true

# Remove old image (optional)
docker rmi frontend:latest 2>/dev/null || true
