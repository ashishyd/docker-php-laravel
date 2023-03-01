FROM php:8.1.16-fpm-alpine3.17

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql