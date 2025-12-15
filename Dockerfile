FROM nginx
COPY index.html /usr/share/nginx/html/
COPY . .
EXPOSE 7887

