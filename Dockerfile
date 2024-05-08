FROM nginx:latest

RUN apt update -y & apt upgrade -y

COPY ./website/ /var/var/html/



