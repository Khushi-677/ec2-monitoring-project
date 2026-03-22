#!/bin/bash

echo "🚀 Starting EC2 Monitoring Stack..."

docker-compose up -d

echo "✅ Services started!"

echo "👉 Grafana: http://localhost:3000"
echo "👉 Prometheus: http://localhost:9090"
