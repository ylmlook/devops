# 定义变量
LOCAL_IMAGE_DIR := $(HOME)/work/images
REMOTE_HOST := root@registry.local
REMOTE_PATH := /root/images
REGISTRY := registry.local:5000

# 确保目录存在
$(LOCAL_IMAGE_DIR):
	mkdir -p $(LOCAL_IMAGE_DIR)

# 处理单个镜像的目标
%: $(LOCAL_IMAGE_DIR)
	@echo "Processing image: $@"
	$(eval IMAGE_NAME := $(shell echo $@ | cut -d':' -f1))
	$(eval IMAGE_TAG := $(shell echo $@ | cut -d':' -f2))
	$(eval IMAGE_TAG := $(if $(findstring :,$@),$(IMAGE_TAG),latest))
	$(eval NEW_IMAGE := $(REGISTRY)/$(IMAGE_NAME):$(IMAGE_TAG))
	$(eval SAVE_NAME := $(LOCAL_IMAGE_DIR)/$(IMAGE_NAME)_$(IMAGE_TAG).tar)
	@echo "Tagging $@ as $(NEW_IMAGE)"
	docker tag $@ $(NEW_IMAGE)
	@echo "Saving image to $(SAVE_NAME)"
	docker save $(NEW_IMAGE) -o $(SAVE_NAME)
	@echo "Copying image to remote server"
	ssh $(REMOTE_HOST) "mkdir -p $(REMOTE_PATH)"
	scp $(SAVE_NAME) $(REMOTE_HOST):$(REMOTE_PATH)/
	@echo "Loading and pushing image on remote server"
	ssh $(REMOTE_HOST) "docker load -i $(REMOTE_PATH)/$(notdir $(SAVE_NAME)) && docker push $(NEW_IMAGE)"
	rm $(SAVE_NAME)
	@echo "Completed processing $@"
	@echo "-----------------------------------"

# 定义要推送的镜像列表
IMAGES := nginx:latest redis:6.0 mysql:8.0

# 推送所有镜像的目标
.PHONY: push-all
push-all: $(IMAGES)

# 帮助信息
.PHONY: help
help:
	@echo "Usage:"
	@echo "  make -f tools/Makefile <image_name>:<tag>    # Push single image"
	@echo "  make -f tools/Makefile push-all              # Push all predefined images"
	@echo ""
	@echo "Predefined images:"
	@echo "$(IMAGES)" | tr ' ' '\n' | sed 's/^/  /'
	@echo ""
	@echo "Examples:"
	@echo "  make -f tools/Makefile nginx:latest"
	@echo "  make -f tools/Makefile prom/node-exporter:latest"
	@echo "  make -f tools/Makefile push-all"

# 声明默认目标
.DEFAULT_GOAL := help

# 声明所有目标为伪目标
.PHONY: % help push-all 