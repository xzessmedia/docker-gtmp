FROM ubuntu:16.10
MAINTAINER Tim Koepsel

RUN apt-get update && apt-get install -y vim && apt-get install -y mono-complete && apt-get install unzip && apt-get -y install screen
