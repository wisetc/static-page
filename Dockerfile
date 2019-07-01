FROM nginx:1.17.0-alpine
RUN mkdir /deployment
COPY html /deployment
COPY conf.d /etc/nginx/conf.d
