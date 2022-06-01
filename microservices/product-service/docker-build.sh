#!/bin/bash
docker build -t ms-demo-09-config-product-service .
docker images | grep product-service
