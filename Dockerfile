FROM alpine:3.13.2

RUN apk add --no-cache putty

RUN mkdir -p /keys

WORKDIR /keys
