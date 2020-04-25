#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
vaultConfigDir=/srv/vault/config
mkdir -p $vaultConfigDir
#
vaultFileDir=/srv/vault/file
mkdir -p $vaultFileDir
#
sudo docker run -d \
-p 8200:8200 \
-v $vaultConfigDir:/vault/config \
-v $vaultFileDir:/vault/file \
--restart always \
--name vault \
vault
