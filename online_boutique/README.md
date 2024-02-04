# Connection diagram for online-boutique microservices
![connection-diagram](../docs/images/connection-diagram.png)

# Helm charts

- `helm` directory contains charts for deploying microservices and redis
- all microservices are deployed by using `microservice-chart`
- redis is deployed by using `redis-chart`
- `helmfile` is used to aggregate installation of helm charts