#!/bin/bash
set -e

# 设置默认语言环境
echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
locale-gen

# 设置 PostgreSQL 的语言环境
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    ALTER SYSTEM SET lc_messages = 'en_US.UTF-8';
    ALTER SYSTEM SET lc_monetary = 'en_US.UTF-8';
    ALTER SYSTEM SET lc_numeric = 'en_US.UTF-8';
    ALTER SYSTEM SET lc_time = 'en_US.UTF-8';
EOSQL 