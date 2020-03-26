FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y upgrade

RUN DEBIAN_FRONTEND=noninteractive apt-get -y install apache2

EXPOSE 80

ADD dev /var/www/site/dev
ADD www /var/www/site/www

ADD apache-config.conf /etc/apache2/sites-enabled/000-default.conf

CMD /usr/sbin/apache2ctl -D FOREGROUND
