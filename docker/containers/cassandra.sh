#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
cassandraDir="/srv/cassandra"
mkdir -p $cassandraDir
#
sudo docker run -d \
-p 9042:9042 \
-v $cassandraDir:/var/lib/cassandra \
--restart always \
--name cassandra \
cassandra
