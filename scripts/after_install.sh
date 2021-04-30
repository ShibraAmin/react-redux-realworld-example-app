#!/bin/bash
cd /home/ec2-user/server
apt install npm -y
npm install --save react react-dom react-scripts react-particles-js -y
npm install pm2 -g -y
