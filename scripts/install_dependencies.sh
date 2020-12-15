#!/bin/bash
# update yum just in case
sudo apt-get update -y
# get node into yum

# add nodejs 10 ppa (personal package archive) from nodesource
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -

# install nodejs and npm
sudo apt-get install -y nodejs

# install pm2 to restart node app
# install pm2 with npm
sudo npm install -g pm2
