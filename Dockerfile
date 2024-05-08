FROM ubuntu:latest

RUN apt update & apt upgrade -y

RUN apt install nginx -y

RUN systemctl status nginx

COPY ./website/ /var/var/html/

RUN systemctl restart nginx

