FROM python:3.7

ENV APPLICATION_ROOT /app
RUN mkdir $APPLICATION_ROOT
WORKDIR $APPLICATION_ROOT

COPY . /app/

RUN pip install django \
   psycopg2-binary==2.7.5