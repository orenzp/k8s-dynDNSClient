FROM alpine:latest

RUN echo http://dl-cdn.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories
RUN apk update && apk add ddclient

ENTRYPOINT [ "/usr/bin/ddclient" ]
