FROM alpine:3.12.0

RUN apk add --no-cache putty

RUN mkdir -p /keys

WORKDIR /keys
