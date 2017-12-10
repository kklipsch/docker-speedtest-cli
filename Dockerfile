FROM alpine:3.4

RUN apk add --no-cache ca-certificates python3

ENV SPEEDTEST_VERSION 1.0.7

RUN pip3 install speedtest-cli==$SPEEDTEST_VERSION
