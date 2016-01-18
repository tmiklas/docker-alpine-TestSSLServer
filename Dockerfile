FROM alpine:3.3
MAINTAINER @tomaszmiklas
RUN (apk add --no-cache openjdk7-jre && rm -rf /var/cache/apk/*)
COPY TestSSLServer.jar /opt/
USER nobody
WORKDIR ["/opt"]
ENTRYPOINT ["/usr/bin/java","-jar","/opt/TestSSLServer.jar"]
