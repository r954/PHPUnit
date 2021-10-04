# syntax=docker/dockerfile:1
FROM ubuntu:18.04
COPY . /app
WORKDIR /app
#RUN make /app
#CMD python /app/app.py
