FROM aexea/django-base
MAINTAINER Aexea Carpentry

WORKDIR {{ project_name }}
USER root
ENTRYPOINT ["./start.sh"]
CMD ["web"]
