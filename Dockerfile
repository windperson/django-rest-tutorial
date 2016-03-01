FROM python:3-slim
RUN pip install --upgrade pip setuptools
RUN pip install django djangorestframework httpie
WORKDIR /tutorial
VOLUME ['/tutorial']
EXPOSE 8000
