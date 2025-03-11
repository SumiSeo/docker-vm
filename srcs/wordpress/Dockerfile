FROM debian:latest

RUN apt-get -y update && apt-get -y upgrade && apt install -y php-fpm && apt install -y vim

CMD ["php-fpm8.2", "-F"]