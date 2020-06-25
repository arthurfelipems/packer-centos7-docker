#!/bin/bash -eux
 df -h 
# Install Ansible.
yum -y install epel-release
yum makecache
yum -y install ansible
