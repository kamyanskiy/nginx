FROM nginx:1.21-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx.conf /etc/nginx/
COPY ./conf.d/  /etc/nginx/conf.d/