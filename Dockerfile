FROM nginx:stable-alpine

EXPOSE 80 443

COPY ./conf.d /etc/nginx/conf.d