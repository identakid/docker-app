FROM alpine:edge
MAINTAINER identakid.net <ccssdev@identakid.net>

RUN apk add --update bash ca-certificates

ENV SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt
RUN mkdir /opt
WORKDIR /opt
