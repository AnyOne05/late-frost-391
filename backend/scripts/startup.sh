#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT late_frost_391.wsgi:application
