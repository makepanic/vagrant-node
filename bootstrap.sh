#!/usr/bin/env bash

# update ubuntu package repo
apt-get update > /dev/null

# install ruby, htop, vim, tmux and make (say yes to all)
apt-get -y install nodejs curl

# install npm
curl https://npmjs.org/install.sh | sudo sh

# create tmux session with teamocil webdev config
cd /vagrant/app/
npm install
node app.js
