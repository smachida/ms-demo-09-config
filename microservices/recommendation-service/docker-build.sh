#!/bin/bash
docker build -t ms-demo-09-config-recommendation-service .
docker images | grep recommendation-service
