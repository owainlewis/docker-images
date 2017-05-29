FROM alpine:3.6

MAINTAINER Owain Lewis <owain@owainlewis.com>

RUN apk upgrade --update-cache --available

RUN apk add ghc

RUN apk add curl musl-dev zlib-dev

RUN curl -sSL https://get.haskellstack.org/ | sh


