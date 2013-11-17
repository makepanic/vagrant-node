#!/usr/bin/env bash

# install npm
sudo yum -y install npm git

# create tmux session with teamocil webdev config
cd /vagrant/app/
npm install
node app.js
