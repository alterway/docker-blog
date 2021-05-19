FROM nginx:alpine

LABEL maintainer="herve.leclerc@alterway.fr"

ADD nginx.conf /etc/nginx/nginx.conf
ADD robots.txt /usr/share/nginx/html
