# docker-alpine-TestSSLServer
TestSSLServer - dockerized using Alpine Linux as its base

![image](https://badge.imagelayers.io/tmiklas/alpine-testsslserver.svg)

TestSSLServer is a SSL/TLS scanner application written in Java, supporting SSLv2 to TLSv1.2

This app makes it trivially easy to find old SSLv2 and SSLv3 enabled hosts even if your local OpenSSL library doesn't support SSLv2 any more.

To run:

```docker run -it --rm tmiklas/alpine-testsslserver <hostname>```

```docker run -it --rm tmiklas/alpine-testsslserver <hostname>:<port>```


TestSSLServer Author: Thomas Pornin <pornin@bolet.org>

Source Website: [http://www.bolet.org/TestSSLServer/](http://www.bolet.org/TestSSLServer/)

FYI, image based on ```debian:latest``` was 319MB ¯\_(ツ)_/¯
