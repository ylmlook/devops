#! /bin/bash

# 检查参数
if [ $# -lt 1 ]; then
    echo "Usage: $0 <image_name> [image_name2 ...]"
    exit 1
fi

# 创建目录（如果不存在）
LOCAL_IMAGE_DIR=~/work/images
mkdir -p $LOCAL_IMAGE_DIR

# 远程主机信息
REMOTE_HOST="root@registry.local"
REMOTE_PATH="/root/images"
REGISTRY="registry.local:5000"

# 处理每个传入的镜像
for IMAGE in "$@"
do
    # 提取镜像名称（去除可能存在的标签）
    IMAGE_NAME=$(echo $IMAGE | cut -d':' -f1)
    IMAGE_TAG=$(echo $IMAGE | cut -d':' -f2)
    if [ "$IMAGE_NAME" = "$IMAGE_TAG" ]; then
        IMAGE_TAG="latest"
    fi

    # 新的镜像名称
    NEW_IMAGE="$REGISTRY/$IMAGE_NAME:$IMAGE_TAG"
    
    echo "Processing image: $IMAGE"
    
    # 标记镜像
    echo "Tagging $IMAGE as $NEW_IMAGE"
    docker tag $IMAGE $NEW_IMAGE
    
    # 导出镜像
    SAVE_NAME="$LOCAL_IMAGE_DIR/${IMAGE_NAME/\//-}_${IMAGE_TAG}.tar"
    echo "Saving image to $SAVE_NAME"
    docker save $NEW_IMAGE -o $SAVE_NAME
    
    # 传输镜像到远程服务器
    echo "Copying image to remote server"
    ssh $REMOTE_HOST "mkdir -p $REMOTE_PATH"
    scp $SAVE_NAME $REMOTE_HOST:$REMOTE_PATH/
    
    # 在远程服务器上加载和推送镜像
    echo "Loading and pushing image on remote server"
    ssh $REMOTE_HOST "docker load -i $REMOTE_PATH/$(basename $SAVE_NAME) && docker push $NEW_IMAGE"
    
    # 清理本地临时文件
    rm $SAVE_NAME
    
    echo "Completed processing $IMAGE"
    echo "-----------------------------------"
done

echo "All images have been processed successfully"

