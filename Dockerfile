# syntax=docker/dockerfile:1
FROM ubuntu:18.04
COPY . /app
WORKDIR /app
EXPOSE 80
EXPOSE 8080
#RUN make /app
#CMD python /app/app.py
