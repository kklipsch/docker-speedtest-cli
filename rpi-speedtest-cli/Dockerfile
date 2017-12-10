FROM resin/armv7hf-debian-qemu

ENV SPEEDTEST_VERSION 1.0.7

RUN sudo apt-get -y update
RUN sudo apt-get -y install python3-pip
RUN pip3 install speedtest-cli==$SPEEDTEST_VERSION
