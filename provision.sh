#!/bin/bash



apt-get -y update


dpkg -s npm &>/dev/null || {
  apt-get -y nodejs npm
  ln -s /usr/bin/nodejs /usr/bin/node
}

npm install -g hubot coffee


