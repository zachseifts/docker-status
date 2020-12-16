FROM nginx:1.19.2-alpine
COPY index.html /usr/share/nginx/html
EXPOSE 80
