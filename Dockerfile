FROM php:5.6-apache
EXPOSE 80
COPY public/ /var/www/html/
