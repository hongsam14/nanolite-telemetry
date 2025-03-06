#!/bin/bash

# Create a topic in Kafka
sudo docker exec -it kafka-broker01 kafka-topics --bootstrap-server localhost:9092 --create --topic otel-traces --partitions 3 --replication-factor 2