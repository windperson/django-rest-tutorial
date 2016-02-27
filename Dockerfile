FROM python:3-slim
RUN apt-get update && apt-get install -y g++ libzmq-dev libevent-dev
RUN pip install --upgrade pip setuptools
RUN pip install chaussette circus django djangorestframework httpie
WORKDIR /tutorial
VOLUME ['/tutorial']
EXPOSE 8000
