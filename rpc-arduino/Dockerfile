FROM ubuntu:18.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
	apt-get install -y sudo \
	build-essential curl \
	libcurl4-openssl-dev \
	libssl-dev wget \
	python3.6 python3-pip \
	python3-dev git

RUN pip3 install --upgrade pip
RUN pip3 install platformio

WORKDIR /home

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
