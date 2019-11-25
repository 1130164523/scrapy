FROM dockerczhen/python3:latest

RUN apt-get -y update &&pip3 install --upgrade  cryptography&&pip3 install scrapy
