#!/bin/bash
set -e

if [ "${POSTGRESQL_REPLICATION_MODE}" = "slave" ]; then
    # 停止 PostgreSQL
    pg_ctl -D "$PGDATA" -m fast -w stop
    
    # 清空数据目录
    rm -rf "${PGDATA:?}"/*
    
    # 从主库执行基础备份
    pg_basebackup -h ${POSTGRESQL_MASTER_HOST} \
                 -p ${POSTGRESQL_MASTER_PORT_NUMBER} \
                 -U ${POSTGRESQL_REPLICATION_USER} \
                 -X stream \
                 -C \
                 -S replica_1 \
                 -v -R \
                 -W -D ${PGDATA}
                 
    # 设置从库特定配置
    cat >> ${PGDATA}/postgresql.auto.conf <<EOF
primary_conninfo = 'host=${POSTGRESQL_MASTER_HOST} port=${POSTGRESQL_MASTER_PORT_NUMBER} user=${POSTGRESQL_REPLICATION_USER} password=${POSTGRESQL_REPLICATION_PASSWORD}'
primary_slot_name = 'replica_1'
EOF

    # 创建恢复信号文件
    touch ${PGDATA}/standby.signal
fi 