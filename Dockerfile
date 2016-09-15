FROM nginx:stable-alpine

MAINTAINER Keito Fukuda "keito.fukuda@fastretailing.com"

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY src/ /usr/share/nginx/html/
