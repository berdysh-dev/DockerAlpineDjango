#! /bin/sh

export LANG=C
export TZ=JST-9

cd /usr/local/Django ; python manage.py migrate ; python manage.py runserver 0.0.0.0:8000

# --settings hoge.settings_dev

while test true
do
    date
    sleep 60
done


