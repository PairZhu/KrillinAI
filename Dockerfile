FROM jauderho/yt-dlp:latest

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