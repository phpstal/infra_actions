FROM python:3.8
COPY ./ /app
RUN pip install -r /app/requirements.txt
WORKDIR /app/infra_project/
CMD python infra_project/manage.py runserver 0:5000