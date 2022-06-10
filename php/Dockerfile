FROM php:7.4.30-apache
WORKDIR /var/www/html
COPY . .
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN apt-get update && apt-get upgrade -y