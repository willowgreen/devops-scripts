#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
prometheusDir="/srv/prometheus"
mkdir -p $prometheusDir
#
sudo docker run -d \
-p 9090:9090 \
-v $prometheusDir:/etc/prometheus \
--restart always \
--name grafana \
prom/prometheus
