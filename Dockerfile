FROM ubuntu:18.04

LABEL maintainer="Reximor <admin@reixmor.com>"

ENV LANG C.UTF-8
ENV USERSTR "DemoUser"

VOLUME  /DATA_STORAGE
WORKDIR /app
COPY demo.sh /app
