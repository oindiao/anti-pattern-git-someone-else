FROM ubuntu:latest

LABEL maintainer="oindiao@outlook.com"

RUN apt-get update -y && apt-get upgrade -y && apt-get install git -y && apt-get install make -y

RUN git clone https://github.com/jayphelps/git-blame-someone-else.git /tmp

RUN make --directory=/tmp install

WORKDIR /home/project/