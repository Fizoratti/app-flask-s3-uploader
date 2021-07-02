#!/bin/bash

# Configurar o caminho para o Virtualenv
VIRTUALENV=/home/ubuntu/venv

pushd $(dirname "$0")
source $VIRTUALENV/bin/activate
pip install -r requirements.txt
export FLASK_APP=app.py
flask run --host=0.0.0.0 --port 8080
deactivate
popd
