FROM ubuntu:latest

RUN apt -y update
RUN apt -y upgrade

# RUN apt install -y openjdk-8-jdk
# RUN apt install -y openssh-server
# RUN apt install -y net-tools
# RUN apt install -y iputils-ping
# RUN apt install -y nano
# RUN apt install -y sudo

ENTRYPOINT bash
