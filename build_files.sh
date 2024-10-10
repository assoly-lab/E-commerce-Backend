# build_files.sh
pip install -r requirements.txt
pip freeze
python manage.py collectstatic --noinput