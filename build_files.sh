#!/bin/bash

# Build the project
echo "Building the project..."
python3.9 -m pip install -r requirements.txt

echo "Collect static files..."
python3.9 manage.py collectstatic --noinput --clear
