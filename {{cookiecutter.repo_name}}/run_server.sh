gunicorn --bind=0.0.0.0:8000 {{cookiecutter.module_name}}.wsgi:application