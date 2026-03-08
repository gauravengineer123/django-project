#!/bin/bash

pip install --break-system-packages --root-user-action=ignore -r requirements.txt
python manage.py collectstatic --noinput
python manage.py migrate --noinput
