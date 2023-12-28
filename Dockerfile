FROM ubuntu:latest
LABEL authors="guilherme"

WORKDIR /kafka
RUN apt update
RUN apt install default-jdk wget curl apt-utils -y
RUN curl "https://downloads.apache.org/kafka/3.6.1/kafka_2.13-3.6.1.tgz" -o /kafka/kafka.tgz
RUN tar -xvzf /kafka/kafka.tgz --strip 1
COPY server.properties /kafka/config/server.properties
CMD ["/kafka/bin/zookeeper-server-start.sh", "/kafka/config/zookeeper.properties"]
