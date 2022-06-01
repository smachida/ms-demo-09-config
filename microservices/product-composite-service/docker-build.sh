#!/bin/bash
docker build -t ms-demo-09-config-product-composite-service .
docker images | grep product-composite-service
