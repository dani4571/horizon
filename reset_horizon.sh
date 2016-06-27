rm static/dashboard/js/*
python manage.py compress
python manage.py collectstatic
service apache2 restart
