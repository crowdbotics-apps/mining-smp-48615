#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mining_smp_48615.wsgi:application
