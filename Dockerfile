FROM ubuntu:18.04

# BLOCK : Make PHP works
RUN apt-get update
RUN apt-get -y install software-properties-common
RUN add-apt-repository ppa:ondrej/php
# FIN BLOCK

RUN apt-get -y update && apt-get install -y \
    php7.0 \
    php7.0-fpm \
    php7.0-mysql \
    php7.0-json \
    php7.0-curl \
    php7.0-sqlite3 \
    php7.0-xml \
    php7.0-bcmath \
    php7.0-zip \
    php7.0-mbstring \
    php-xdebug \
    php-ast
COPY . /var/www/html
WORKDIR /var/www/html

EXPOSE 80