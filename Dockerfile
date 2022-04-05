FROM alpine:3.15.4

RUN apk add --no-cache putty

RUN mkdir -p /keys

WORKDIR /keys
