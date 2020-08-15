#!/bin/bash

# git clone devstack
git clone https://opendev.org/openstack/devstack
# move to devstack directory
cd devstack
# copy local.conf from shared_folder
cp /vagrant/local.conf .
# start 
./stack.sh
