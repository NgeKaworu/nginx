FROM nginx:stable-alpine

EXPOSE 80

COPY ./conf.d /etc/nginx/conf.d