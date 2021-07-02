#!/bin/bash

cd /home/ubuntu/
sudo apt-get update
sudo apt-get install -y virtualenv python2.7 python-pip
virtualenv venv
pip install -r requirements.txt
