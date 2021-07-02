#!/bin/bash

sudo apt-get update
sudo apt-get install -y python2.7 python-pip
virtualenv venv
pip install -r requirements.txt
