#!/bin/bash

#this scripts install nginx and statrt the nginx

sudo apt-get update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "nginx installed"


