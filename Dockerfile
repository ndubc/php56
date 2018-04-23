FROM php:5.6-apache

RUN apt-get update && apt-get install vim -y 

# Ports
EXPOSE 22 80 443

