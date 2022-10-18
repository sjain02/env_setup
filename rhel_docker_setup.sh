#!/bin/bash
sudo yum install -y yum_utils && \
sudo yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo && \
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin && \
sudo systemctl start docker && \
sudo docker run hello-world
