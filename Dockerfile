FROM nginx:1.24.0

WORKDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html

EXPOSE 80
