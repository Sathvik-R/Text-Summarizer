#!bin/bash

sudo apt update 
sudo apt-get update


https://pkg.jenkins.io/
https://pkg.jenkins.io/debian-stable/

sudo systemctl start jenkins

sudo systemctl enable jenkins

sudo systemctl status jenkins



## Installing Docker

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker $USER

sudo usermod -aG docker jenkins


newgrp docker

sudo usermod -a -G docker jenkins

sudo apt install awscli -y




## AWS configuration & restarts jenkins

aws configure


## Now setup elastic IP on AWS



## For getting the admin password for jenkins

sudo cat /var/lib/jenkins/secrets/initialAdminPassword
