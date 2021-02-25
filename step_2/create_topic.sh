$KAFKA_HOME/bin/kafka-topics.sh --zookeeper localhost:2181 --create --topic "prod_ecommerce_data" --partitions 3 --replication-factor 3 --if-not-exists
