#FROM php:7.3-apache 
FROM nu11secur1ty/suse-apache-docker-php7
RUN docker-php-ext-install mysqli
RUN a2enmod php7
