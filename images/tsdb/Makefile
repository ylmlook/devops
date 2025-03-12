# 设置变量
IMAGE_NAME ?= tsdb
VERSION ?= latest
DOCKER_PLATFORM = linux/amd64

.PHONY: build push all clean

# 默认目标
all: build

# 构建镜像
build:
	docker buildx create --use --name builder --driver-opt env.DOCKER_BUILDKIT_STEP_LOG_MAX_SIZE=10485760 || true
	docker buildx build \
		--platform $(DOCKER_PLATFORM) \
		--load \
		--memory 4g \
		--memory-swap 4g \
		-t $(IMAGE_NAME):$(VERSION) \
		.

# 推送镜像到仓库
push:
	docker buildx build \
		--platform $(DOCKER_PLATFORM) \
		--push \
		-t $(IMAGE_NAME):$(VERSION) \
		.

# 清理构建缓存
clean:
	docker buildx rm builder || true
	docker system prune -f
