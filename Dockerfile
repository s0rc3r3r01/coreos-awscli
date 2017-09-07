FROM alpine:3.6

LABEL github=https://github.com/s0rc3r3r01/coreos-awscli

RUN apk add --no-cache --update \
    python \
    python-dev \
    py-pip && \
    pip install --upgrade pip awscli
