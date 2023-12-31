#! /bin/bash
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo add grafana https://grafana.github.io/helm-charts
helm repo update

helm install prometheus --namespace monitoring prometheus-community/prometheus
helm install grafana --namespace monitoring grafana/grafana

