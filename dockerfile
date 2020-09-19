FROM php:7.4-cli
WORKDIR /var/www/
RUN php -S localhost:80 index.php