FROM amazoncorretto:17-alpine-jdk
LABEL maintainer="yannqing <yannqing.com>"
LABEL version="1.0"
LABEL description="test Jenkins"
WORKDIR /yannqing/demo2/java
VOLUME /yannqing/demo2/logs
COPY ./target/demo2-0.0.1-SNAPSHOT.jar /tmp/app.jar
EXPOSE 8080
ENTRYPOINT nohup java -jar /tmp/app.jar >/yannqing/demo2/logs/output.log &
