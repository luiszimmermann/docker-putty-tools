FROM alpine:3.14.3

RUN apk add --no-cache putty

RUN mkdir -p /keys

WORKDIR /keys
