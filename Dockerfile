FROM php:7.2-apache

RUN apt-get update && \
    apt-get install -y php5-mysql && \
    apt-get clean

COPY myapp /var/www/html/

EXPOSE 80