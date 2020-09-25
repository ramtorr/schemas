### BASE
FROM nginx:1.18-alpine

COPY schemas/ /usr/share/nginx/html/
COPY .nginx/ /etc/nginx/
