python manage.py migrate --noinput  
python manage.py collectstatic --noinput
exec python manage.py runserver 0.0.0.0:8000