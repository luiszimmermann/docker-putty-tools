FROM alpine:3.11.6

RUN apk add --no-cache putty

RUN mkdir -p /keys

WORKDIR /keys
