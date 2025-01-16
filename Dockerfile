FROM alpine:latest as builder

# 安装基础工具并创建目录
WORKDIR /build
RUN apk add --no-cache wget unzip && \
    mkdir -p bin && \
    wget -O bin/yt-dlp https://modelscope.cn/models/Maranello/KrillinAI_dependency_cn/resolve/master/yt-dlp_linux && \
    chmod +x bin/yt-dlp

# 最终镜像
FROM jrottenberg/ffmpeg:6.1-alpine

# 设置工作目录并复制文件
WORKDIR /app
COPY KrillinAI ./

# 创建必要目录并设置权限
RUN mkdir -p /app/models && \
    chmod +x ./KrillinAI

# 声明卷
VOLUME ["/app/bin", "/app/models"]

# 设置环境变量
ENV PATH="/app/bin:${PATH}"

# 设置端口
EXPOSE 8888/tcp

# 设置入口点
ENTRYPOINT ["./KrillinAI"]