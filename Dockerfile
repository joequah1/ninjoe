FROM nginx:latest

COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

ADD ./app/ /var/www/html