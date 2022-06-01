#!/bin/bash
curl https://vmware:password@localhost:8443/config/application/refresh -ks | jq
