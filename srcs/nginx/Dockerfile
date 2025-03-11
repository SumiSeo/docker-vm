FROM debian:latest

RUN apt-get -y update && apt-get -y upgrade && apt-get -y install nginx && apt-get -y install nginx openssl vim 

COPY default /etc/nginx/sites-available/.

CMD ["nginx", "-g", "daemon off;"]
