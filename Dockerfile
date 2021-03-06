FROM python:3.6

WORKDIR /app

COPY requirements.txt /app
ADD . /app

RUN pip install -r requirements.txt
