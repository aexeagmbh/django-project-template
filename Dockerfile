FROM aexea/django-base
MAINTAINER Aexea Carpentry

WORKDIR {{ project_name }}
CMD ["gunicorn", "{{project_name }}.wsgi:application", "--workers 5", "--log-level=debug", "--bind=0.0.0.0:8000"]
