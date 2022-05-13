#!bin/bash

#This should work on Raspian and Ubuntu Server for Raspberry Pi

sudo apt update && sudo apt upgrade -y

curl -fsSL https://get.docker.com -o get-docker.sh

sh get-docker.sh

sudo usermod -aG docker $USER

sudo systemctl enable docker

# Docker-compose is build in to new docker engine
# Docker Compose setup

sudo apt-get install -y python3 python3-pip git

#sudo apt-get remove python-configparser -y

# sudo pip3 install docker-compose

# Test docker 

docker --version
docker compose version

# Create docker dir

mkdir ~/docker

mkdir ~/docker-volumes

sudo reboot
