FROM ubuntu
RUN apt-get update
RUN apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachetl -D FOREGROUND
