#!/usr/bin/env bash

python3 django101/manage.py migrate
python3 django101/manage.py runserver 0.0.0.0:8000