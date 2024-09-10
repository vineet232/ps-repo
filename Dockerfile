FROM nginx:latest

WORKDIR /ps-app
COPY ps-app/templates /usr/share/nginx/html
COPY ps-app/static /usr/share/nginx/html/static
EXPOSE 80
