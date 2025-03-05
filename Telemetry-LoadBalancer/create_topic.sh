#!/bin/bash

# Create a topic in Kafka
sudo docker exec -it kafka-broker00 kafka-topics --bootstrap-server localhost:9092 --create --topic otel-traces --partitions 3 --replication-factor 2 --if-not-exists