FROM alpine

MAINTAINER Sharath Ganga

RUN apk update && \
apk add \
git \
tree \
vim \
apache2


