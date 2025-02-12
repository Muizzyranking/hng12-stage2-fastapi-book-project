#!/usr/bin/env bash
# install nginx web server on server and start it

sudo apt-get update -y
sudo apt-get install -y nginx
service nginx restart
