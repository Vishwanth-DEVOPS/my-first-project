#!/bin/bash
set -e

echo "========== After Install =========="

cd /home/ubuntu/my-first-project

docker build -t frontend:latest .
