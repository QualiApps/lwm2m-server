FROM debian

MAINTAINER Yury Kavaliou <yury_kavaliou@epam.com>

RUN apt-get update

RUN apt-get install -y openjdk-7-jre-headless

ENV SERVER_DIR /opt/leshan

RUN mkdir $SERVER_DIR

COPY ./files/leshan-standalone.jar $SERVER_DIR/leshan.jar

WORKDIR $SERVER_DIR

ENTRYPOINT java -jar ./leshan.jar

EXPOSE 8080 5683/udp 5684/udp