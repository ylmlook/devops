# devops

# Spark Cluster Docker Setup

This repository provides a basic setup for deploying an Apache Spark cluster using Docker Compose. The setup consists of two services: a Spark master node and a Spark worker node.

## Overview

The Docker Compose file is located at `spark/dc.yml` and defines two primary services:

- **spark-master**: This service runs the Spark master node.
- **spark-worker**: This service runs the Spark worker node and depends on the master node.

Both services use the `zx/spark:latest` image.

## Services Details

### spark-master

- **Image**: `zx/spark:latest`
- **Container Name**: `spark-master`
- **Environment Variables**:
  - `SPARK_MODE=master`: Indicates that this container runs in master mode.
  - `SPARK_RPC_AUTHENTICATION_ENABLED=no`
  - `SPARK_RPC_ENCRYPTION_ENABLED=no`
  - `SPARK_LOCAL_STORAGE_ENCRYPTION_ENABLED=no`
  - `SPARK_SSL_ENABLED=no`
  - `SPARK_USER=spark`
- **Ports**:
  - `8080:8080` - Spark Web UI
  - `7077:7077` - Spark Master port (for worker communication)
  - `4040:4040` - Spark Job UI
- **Command**:  
  Runs the following command on startup:
  ```bash
  bash -c "SPARK_MASTER_HOST=0.0.0.0 /opt/bitnami/spark/bin/spark-class org.apache.spark.deploy.master.Master"
  ```
  This command sets the `SPARK_MASTER_HOST` to `0.0.0.0` so it can be accessible from other containers and then starts the Spark master process.

### spark-worker

- **Image**: `zx/spark:latest`
- **Container Name**: `spark-worker`
- **Depends On**: `spark-master`
- **Environment Variables**:
  - `SPARK_MODE=worker`: Indicates that this container runs in worker mode.
  - `SPARK_MASTER_URL=spark://spark-master:7077`: Connects to the Spark master using its service name and port.
  - `SPARK_WORKER_MEMORY=8G`: Allocates 8GB of memory for the worker.
  - `SPARK_WORKER_CORES=4`: Allocates 4 CPU cores for the worker.
  - `SPARK_RPC_AUTHENTICATION_ENABLED=no`
  - `SPARK_RPC_ENCRYPTION_ENABLED=no`
  - `SPARK_LOCAL_STORAGE_ENCRYPTION_ENABLED=no`
  - `SPARK_SSL_ENABLED=no`
  - `SPARK_USER=spark`
- **Ports**:
  - `8081:8081` - Spark Worker UI

## How to Use

1. **Install Docker and Docker Compose**

   Ensure that Docker and Docker Compose are installed on your machine.

2. **Navigate to the Project Directory**

   Open a terminal and navigate to the directory containing the `spark` folder.

3. **Start the Cluster**

   From the command line, run:
   ```bash
   docker-compose -f spark/dc.yml up -d
   ```
   This will start up both the Spark master and worker containers in detached mode.

4. **Access the Spark UIs**

   - **Spark Master UI**: [http://localhost:8080](http://localhost:8080)
   - **Spark Job UI**: [http://localhost:4040](http://localhost:4040)
   - **Spark Worker UI**: [http://localhost:8081](http://localhost:8081)

5. **Shut Down the Cluster**

   When you're finished, stop the containers with:
   ```bash
   docker-compose -f spark/dc.yml down
   ```

## Notes

- **Security**: The configuration disables various security features (such as SSL and encryption) for simplicity. For production environments, you may want to enable these features.
- **Resource Allocation**: Adjust the values for memory (`SPARK_WORKER_MEMORY`) and CPU cores (`SPARK_WORKER_CORES`) on the worker node as needed for your workload.
