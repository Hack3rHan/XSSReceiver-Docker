FROM php:5.6-apache

COPY --chown=www-data:www-data ./XSSReceiver /var/www/html/
