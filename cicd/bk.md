pg_basebackup -h timescaledb-master -D /var/data -U replicator -P --wal-method=stream  -Fp -Xs -P


docker run --rm \
    -v /var/lib/docker/volumes/pg_timescale-data-slaver/_data:/var/lib/postgresql/data \
    timescale/timescaledb:2.17.2-pg16 \
    pg_basebackup -h timescaledb-master -D /var/lib/postgresql/data -U replicator -P --wal-method=stream  -Fp -Xs -P
