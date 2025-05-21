FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

COPY logodocker.png /usr/share/nginx/html/logodocker.png

EXPOSE 80
