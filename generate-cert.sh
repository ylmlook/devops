#!/bin/bash

# 创建 certs 目录
mkdir -p certs

# 生成私钥
openssl genrsa -out certs/ca.key 2048

# 生成证书签名请求(CSR)
openssl req -new -key certs/ca.key -out certs/ca.csr -config ca.cnf -nodes

# 生成自签名证书，有效期10年（3650天）
openssl x509 -req -days 3650 \
    -in certs/ca.csr \
    -signkey certs/ca.key \
    -out certs/ca.cert \
    -extensions v3_ca \
    -extfile ca.cnf

# 验证证书
openssl x509 -in certs/ca.cert -text -noout 
