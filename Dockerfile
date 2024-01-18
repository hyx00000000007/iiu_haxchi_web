FROM --platform=$TARGETPLATFORM nginx:latest

COPY ./new /usr/share/nginx/html/new
COPY ./stable /usr/share/nginx/html/stable
COPY ./default.conf /etc/nginx/conf.d/

EXPOSE 80
