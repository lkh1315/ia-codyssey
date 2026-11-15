FROM nginx:alpine

LABEL org.opencontainers.image.title="ia-codyssey-web"

COPY app/ /usr/share/nginx/html/

EXPOSE 80
