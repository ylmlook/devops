#!/bin/sh

# 获取当前容器在指定网络中的IP
CONTAINER_IP=$(getent hosts tasks.tjxz-backend-admin_tjxz-backend-admin_app.monitor_default | awk '{print $1}' | grep -Fx "$(cat /etc/hosts | grep -v '^#' | awk '{print $1}')")

# 将IP写入环境文件
echo "CONTAINER_IP=$CONTAINER_IP" > /app/.env

# 输出确认
echo "Container IP: $CONTAINER_IP"

# 导出为环境变量
export CONTAINER_IP

# 执行原始的命令
exec "$@" 