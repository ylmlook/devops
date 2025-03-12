FROM docker.io/bitnami/postgresql:17

USER root
# Add build dependencies for TimescaleDB
RUN install_packages build-essential cmake libssl-dev git postgresql-server-dev-all

# Download and build TimescaleDB with more stable build settings
RUN git clone https://github.com/timescale/timescaledb \
    && cd timescaledb  \
    && git checkout 2.17.2 \
    && ./bootstrap -DREGRESS=OFF -DCMAKE_BUILD_TYPE=Release \
    && cd build \
    && make -j$(nproc) CFLAGS="-O2 -pipe" install

# Configure shared preload libraries
RUN echo "shared_preload_libraries = 'timescaledb'" >> "/opt/bitnami/postgresql/conf/postgresql.conf"
