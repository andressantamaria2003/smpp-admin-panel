FROM php:7.4-apache


RUN apt update && apt install -y git 

WORKDIR /var/www/html

RUN git clone https://github.com/vemarun/smpp-admin-panel .

RUN chown -R www-data:www-data /var/www/html