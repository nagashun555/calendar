cd calendarProject

rm -d -r migrations
cd ..
rm -r db.sqlite3

python manage.py makemigrations calendarSite
python manage.py migrate
python manage.py createsuperuser
start http://localhost:8000

python manage.py runserver


# bash dbreset.sh で実行
 