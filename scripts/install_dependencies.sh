#!/bin/bash
# update yum just in case
sudo apt-get update -y
# get node into yum
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
# install node and npm in one linesudo
sudo apt-get -y nodejs
# install pm2 to restart node app
npm i -g pm2@2.4.3
