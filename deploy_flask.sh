#!/usr/bin/env bash

apt update

apt install -y python3.7 
apt install -y python3-pip 

pip3 install --upgrade pip
pip3 install Flask 



FLASK_APP=/vagrant/hello.py
sudo python3 hello.py >> /vagrant/log.txt 2>&1 &

exit 0