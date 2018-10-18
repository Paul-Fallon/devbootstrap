#!/bin/bash
# This script installs my stuff

# Update/Upgrade
apt-get update
apt-get upgrade

# Install Packages
sudo apt install python
sudo apt install git
sudo apt install vim

# Customize Pagkages
# - vim customizations

# - git configs.. set name, create ssh keys etc.
git config --global user.email "paulfallon92@gmail.com"
git config --global user.name "Paul Fallon"

ssh-keygen -t rsa -b 4096 -C "paulfallon92@gmail.com"
ssh-add ~/.ssh/id_rsa



