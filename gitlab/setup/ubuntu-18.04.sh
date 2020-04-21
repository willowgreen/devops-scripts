#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
# from https://about.gitlab.com/install/#ubuntu
EXTERNAL_URL="https://git.innov.willowgreen.io"
sudo apt-get update
sudo apt-get install -y curl openssh-server ca-certificates
sudo apt-get install -y postfix
curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh | sudo bash
sudo EXTERNAL_URL="$EXTERNAL_URL" apt-get install gitlab-ee
