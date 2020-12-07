#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# FIX ISSUE: dpkg-reconfigure: unable to re-open stdin: No file or directory
sudo ex +"%s@DPkg@//DPkg" -cwq /etc/apt/apt.conf.d/70debconf
sudo dpkg-reconfigure debconf -f noninteractive -p critical
	
# reference : https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-from-a-package
sudo apt-get -y install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
    $(lsb_release -cs) \
    stable"

sudo apt-get update

sudo apt-get -y install most curl wget git

# Install latest docker version
sudo apt-get -y install docker-ce 
# List available docker versions
# apt-cache madison docker-ce
# Install a specific docker version (useful on production environment)
# sudo apt-get install docker-ce=<VERSION>

echo Configuring PAGER to use /usr/bin/most
sed -i ' /PAGER=/ d ' /home/vagrant/.bashrc
sed -i ' $ a export PAGER=/usr/bin/most ' /home/vagrant/.bashrc