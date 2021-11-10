FROM nginx:stable-alpine

RUN mkdir -p /etc/letsencrypt/live/furan.xyz

EXPOSE 80 443

COPY ./conf.d /etc/nginx/conf.d