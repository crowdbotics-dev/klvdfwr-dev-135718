#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT klvdfwr_dev_135718.wsgi:application
