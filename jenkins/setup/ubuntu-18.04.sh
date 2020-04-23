#!/bin/bash
# willowgreengroup/devops-scripts
# https://github.com/willowgreengroup/devops-scripts/
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update && sudo apt install -y openjdk-8-jdk
sudo apt install jenkins
sudo systemctl start jenkins
sudo service jenkins start
echo "Initial admin password:"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
