#!/bin/bash
docker build -t ms-demo-09-config-eureka-server .
docker images | grep eureka-server
