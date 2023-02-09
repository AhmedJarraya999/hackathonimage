FROM nginx:1.17-alpine
WORKDIR /etc/nginx/
COPY nginx.conf .


COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]