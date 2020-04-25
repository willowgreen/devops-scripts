#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
rootPW=ENTER_PASSWORD_HERE
port=3306
sudo docker run -d \
-p $port:3306 \
-e MYSQL_ROOT_PASSWORD=$rootPW \
--restart always \
--name mysql \
mysql
