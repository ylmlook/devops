#!/bin/bash
set -e

if [ "${POSTGRESQL_REPLICATION_MODE}" = "master" ]; then
    psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
        CREATE USER ${POSTGRESQL_REPLICATION_USER} WITH REPLICATION PASSWORD '${POSTGRESQL_REPLICATION_PASSWORD}';
        
        # 修改 pg_hba.conf 允许复制连接
        echo "host replication ${POSTGRESQL_REPLICATION_USER} all md5" >> /var/lib/postgresql/data/pg_hba.conf;
        echo "host all all all md5" >> /var/lib/postgresql/data/pg_hba.conf;
EOSQL
fi 