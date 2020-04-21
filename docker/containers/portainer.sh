#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
portainerDir="/srv/portainer"
mkdir -p $portainerDir
#
sudo docker run -d \
-p 9000:9000 \
-v /var/run/docker.sock:/var/run/docker.sock \
-v $portainerDir:/data \
--restart always \
--name portainer \
portainer/portainer
