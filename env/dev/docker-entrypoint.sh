#!/bin/bash
python -m django --version
python manage.py makemigrations
echo "makemigration completed"
python manage.py migrate
echo "migrate completed"
python manage.py runserver 0.0.0.0:8000 
echo "runserver completed"
