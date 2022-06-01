#!/bin/bash
docker build -t ms-demo-09-config-review-service .
docker images | grep review-service
