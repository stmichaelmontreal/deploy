#!/bin/bash
git clone https://github.com/stmichaelmontreal/deploy.git
sudo systemctl stop nginx
sudo rm -rf /var/www/html/*
sudo unzip deploy/deploy.zip -d /var/www/html
sudo systemctl start nginx
sudo rm -rf deploy
