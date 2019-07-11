FROM php:7.3-apache 
RUN docker-php-ext-install mysqli
MAINTAINER "Ventsislav Varbanovski <venvaropt@gmail.com>"
LABEL description="MySQL-LAMP"


