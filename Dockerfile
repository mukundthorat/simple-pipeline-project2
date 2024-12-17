FROM nginx:alpine
COPY pipeline/app/index.html /usr/share/nginx/html/index.html
EXPOSE 80

