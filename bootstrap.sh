#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y apache2
sudo rm -rf /var/www
sudo ln -fs /vagrant /var/www
