FROM nginx:1.24.0

# 设置容器内的工作目录
WORKDIR /usr/share/nginx/html

# COPY . /usr/share/nginx/html

# 复制 nginx 配置文件到容器内的指定位置
COPY /data/nzshop.cn/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
