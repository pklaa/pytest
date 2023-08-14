# 使用合适的 Python 镜像作为基础镜像
FROM python:3.9

# 设置工作目录
WORKDIR /app

# 复制项目文件到容器中
COPY . /app

# 安装项目依赖
RUN pip install -r requirements.txt

# 默认命令运行 pytest
CMD ["pytest"]
