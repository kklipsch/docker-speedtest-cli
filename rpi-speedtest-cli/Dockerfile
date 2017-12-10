FROM resin/armv7hf-debian-qemu

RUN apk add --no-cache ca-certificates python3

ENV SPEEDTEST_VERSION 1.0.7

RUN pip3 install speedtest-cli==$SPEEDTEST_VERSION
