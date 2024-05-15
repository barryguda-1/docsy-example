FROM alpine:latest

RUN apk add git && \
  git config --global --add safe.directory /src
