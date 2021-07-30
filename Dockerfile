# Version: 0.0.1
From alpine:latest
MAINTAINER Dmytro Kin <dmytrokin@gmail.com>
RUN apk update &&  apk add apache2
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80