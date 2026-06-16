#!/bin/bash

R="\e[31e"
N="\e[0e"

dnf -y install dnf-plugins-core
dnf config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
systemctl enable docker
systemctl start docker
usermod -aG docker ec2-user
echo -e "$R login and logoutagain $N"