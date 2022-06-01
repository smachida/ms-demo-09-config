#!/bin/bash

HARBOR_HOST=172.16.140.11

echo "pushing the images to the registry: $HARBOR_HOST"
docker login $HARBOR_HOST

docker tag ms-demo-09-config-product-service $HARBOR_HOST/ms-demo/ms-demo-09-config-product-service
docker push $HARBOR_HOST/ms-demo/ms-demo-09-config-product-service
docker tag ms-demo-09-config-recommendation-service $HARBOR_HOST/ms-demo/ms-demo-09-config-recommendation-service
docker push $HARBOR_HOST/ms-demo/ms-demo-09-config-recommendation-service
docker tag ms-demo-09-config-review-service $HARBOR_HOST/ms-demo/ms-demo-09-config-review-service
docker push $HARBOR_HOST/ms-demo/ms-demo-09-config-review-service
docker tag ms-demo-09-config-product-composite-service $HARBOR_HOST/ms-demo/ms-demo-09-config-product-composite-service
docker push $HARBOR_HOST/ms-demo/ms-demo-09-config-product-composite-service
docker tag ms-demo-09-config-eureka-server $HARBOR_HOST/ms-demo/ms-demo-09-config-eureka-server
docker push $HARBOR_HOST/ms-demo/ms-demo-09-config-eureka-server
docker tag ms-demo-09-config-gateway $HARBOR_HOST/ms-demo/ms-demo-09-config-gateway
docker push $HARBOR_HOST/ms-demo/ms-demo-09-config-gateway
docker tag ms-demo-09-config-authorization-server $HARBOR_HOST/ms-demo/ms-demo-09-config-authorization-server
docker push $HARBOR_HOST/ms-demo/ms-demo-09-config-authorization-server
docker tag ms-demo-09-config-config-server $HARBOR_HOST/ms-demo/ms-demo-09-config-config-server
docker push $HARBOR_HOST/ms-demo/ms-demo-09-config-config-server
