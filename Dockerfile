# 直接从 Docker Hub 的官方 Sphinx 镜像构建
FROM sphinxdoc/sphinx

# 设置工作目录（可选）
WORKDIR /docs

# 添加构建说明（可选）
# LABEL maintainer="your-email@example.com"
LABEL description="Sphinx documentation builder"

# 容器启动时默认执行命令（可选）
CMD ["echo", "'base image from sphinxdoc/sphinx'"]
