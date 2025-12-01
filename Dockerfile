# Using Nginx to serve static files
FROM nginx:alpine
COPY ./ /usr/share/nginx/html

