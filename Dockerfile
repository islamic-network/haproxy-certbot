FROM haproxy:1.9

RUN apt update && apt install -y python-certbot-apache

