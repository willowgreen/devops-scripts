#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
sudo kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-rc7/aio/deploy/recommended.yaml
port=8001
sudo kubectl proxy --port=$port
