#!/bin/sh

echo "➡️  Applying migrations..."
python manage.py makemigrations --noinput
python manage.py migrate --noinput

echo "Starting server..."
exec "$@"
