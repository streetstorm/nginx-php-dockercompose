FROM php:7.4-cli
WORKDIR /var/www/
RUN php -S 10.128.0.4:80 index.php