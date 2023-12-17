FROM nginx:1.24.0

WORKDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
