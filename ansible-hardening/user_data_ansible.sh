#!/bin/bash

## Install Ansible
sudo yum update -y
sudo amazon-linux-extras install ansible2 -y
pip3 install ansible

## Install GIT
sudo yum install git -y

## install boto3
python3 -m pip install boto3

## Install winrm
sudo yum install python-pip
pip install pywinrm
pip install pymssql

# ansible libraries
ansible-galaxy collection install ansible.windows
ansible-galaxy collection install community.general

# install JQ
sudo yum install jq -y