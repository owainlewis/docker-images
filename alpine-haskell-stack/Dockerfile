FROM alpine:latest

MAINTAINER Owain Lewis <owain@owainlewis.com>

RUN apk upgrade --update-cache --available \
  && apk add ghc curl musl-dev zlib-dev
  && curl -sSL https://get.haskellstack.org/ | sh
  
RUN stack config set system-ghc --global true  
