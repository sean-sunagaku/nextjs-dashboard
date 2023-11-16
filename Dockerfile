FROM ubuntu:22.04
USER root

WORKDIR /tmp

USER root
RUN apt update -y
RUN apt upgrade -y
RUN apt install -y curl
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
RUN apt install -y nodejs sshpass pip 