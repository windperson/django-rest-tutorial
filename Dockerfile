FROM python:3-slim
RUN pip install --upgrade pip
RUN pip install django djangorestframework
VOLUME ['/tutorial']
