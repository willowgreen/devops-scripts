#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
sudo docker run -d \
-p 3000:3000 \
-e "GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource" \
--restart always \
--name grafana
grafana/grafana
