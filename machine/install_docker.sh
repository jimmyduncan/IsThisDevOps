#!/usr/bin/env bash

#sudo yum update #This can involve a lot of downlaods, which may only get worse with time
#Followed this from https://docs.docker.com/engine/installation/linux/centos/#install-using-the-repository
echo "Installing YUM Utilities"
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
echo "Adding Docker CE Repository"
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
echo "Running you makecache fast"
sudo yum makecache fast
echo "Installing Docker"
sudo yum install docker-ce --assumeyes
