FROM hypriot/rpi-python

ENV SPEEDTEST_VERSION 1.0.7

RUN sudo apt-get -y update
RUN sudo apt-get -y install python3-pip
RUN pip-3.2 install --index-url=https://pypi.python.org/simple/ speedtest-cli==$SPEEDTEST_VERSION
