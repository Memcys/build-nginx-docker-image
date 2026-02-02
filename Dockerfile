# 直接从 Docker Hub 的官方 Sphinx 镜像构建
FROM nginx:alpine

# 删除 Nginx 默认的网站配置
RUN rm -rf /usr/share/nginx/html/*
