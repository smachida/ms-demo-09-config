#!/bin/bash
docker build -t ms-demo-09-config-authorization-server .
docker images | grep authorization-server
