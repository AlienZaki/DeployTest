#!/bin/sh

python manage.py migrate
gunicorn FreezeMe.wsgi --bind=0.0.0.0:80