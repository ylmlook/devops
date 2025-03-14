FROM python:3.12-bullseye  

# 设置时区为上海 
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime  

# 安装 PDM、构建工具和 Supervisor 
RUN pip install --no-cache-dir --upgrade pip setuptools wheel build && \
    pip install --no-cache-dir pdm && \
    apt-get update && \
    apt-get install -y supervisor gcc python3-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*  

# 设置环境变量，减少 PDM 提示 
ENV PDM_IGNORE_SHELL=1 
# 设置 PDM 使用国内镜像源 
ENV PDM_PYPI_URL=https://mirrors.aliyun.com/pypi/simple/  

# 设置工作目录 
WORKDIR /app  

# 配置 PDM 以使用系统 Python 而不是创建虚拟环境
ENV PDM_USE_VENV=false
ENV PYTHONPATH=/app/__pypackages__/3.12/lib

# 安装 gunicorn 到系统 Python 
RUN pip install --no-cache-dir gunicorn  
