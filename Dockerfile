FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY ssl /etc/nginx/ssl
COPY public /usr/share/nginx/html
