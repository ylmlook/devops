FROM openjdk:17-bullseye

WORKDIR /app

# 不使用外部sources.list和本地arthas-bin.zip
# COPY sources.list /etc/apt/sources.list
# COPY arthas-bin.zip /app/

# 使用默认的Debian源，直接从GitHub下载arthas
RUN apt-get update && apt-get install -y curl unzip \
    && curl -L -o /usr/local/arthas-bin.zip https://github.com/alibaba/arthas/releases/download/arthas-all-4.0.5/arthas-bin.zip \
    && unzip /usr/local/arthas-bin.zip -d /usr/local/arthas \
    && rm /usr/local/arthas-bin.zip






