#!/bin/sh

python manage.py migrate
gunicorn DeployTest.wsgi --bind=0.0.0.0:80