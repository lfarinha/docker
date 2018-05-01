FROM nginx
MAINTAINER Leonardo Farinha
COPY /html/index.html /usr/share/nginx/html
ENV NGINX_PORT=80
EXPOSE 80
