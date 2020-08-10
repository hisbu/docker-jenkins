FROM ubuntu:18.04

RUN apt update && apt install nginx -y

COPY index.html /var/www/html

CMD CMD ["nginx", "-g", "daemon off;"]