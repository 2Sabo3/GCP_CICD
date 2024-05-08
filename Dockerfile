FROM ubuntu:latest

RUN apt update -y & apt upgrade -y

RUN apt install nginx -y

RUN systemctl status nginx

COPY ./website/ /var/var/html/

RUN systemctl restart nginx

