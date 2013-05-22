#!/usr/bin/env bash

# The set up for nodejs dependancies in Ubuntu precise
# Followed from <https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager>

sudo apt-get -y install sofware-properties-common
apt-get -y update
apt-get -y install python-software-properties python g++ make
add-apt-repository -y ppa:chris-lea/node.js
apt-get -y update
apt-get -y install nodejs

