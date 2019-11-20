FROM nginx:alpine

LABEL maintainer="romain.guichard@alterway.fr"

ADD nginx.conf /etc/nginx/nginx.conf
ADD default.conf /etc/nginx/conf.d/default/default.conf
ADD robots.txt /usr/share/nginx/html
