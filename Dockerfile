FROM php:5.6-apache

RUN sudo apt-get update && sudo apt-get install vim 

# Ports
EXPOSE 22 80 443

