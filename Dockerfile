FROM ubuntu:16/04
RUN update && apt install apache2 -y
COPY index.html /var/www/html
CMD apachectl -DFOREGROUND
