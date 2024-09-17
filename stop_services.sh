#!/bin/bash

sudo docker-compose \
    -f ./docker/postgres/docker-compose.postgres.yml \
    -f ./docker/airflow/docker-compose.airflow.yml \
    -f ./docker/spark/docker-compose.spark.yml \
    -f ./docker/kafka/docker-compose.kafka.yml \
    # -f ./docker/clickhouse/docker-compose.clickhouse.yml \
    -f ./docker/monitoring/docker-compose.monitoring.yml \
down
