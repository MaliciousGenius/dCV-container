FROM alpine:3.5

MAINTAINER Dmitriy Detkov <maliciousgenius@gmail.com>

LABEL version="0.1" \
      description="Swarm"

RUN set -ex && \
    apk update && \
    apk upgrade && \
    apk --no-cache add bash ca-certificates tzdata git mc

RUN apk --no-cache ansible && \
    rm -rf /var/cache/apk/*

WORKDIR /opt

RUN git clone https://github.com/MaliciousGenius/swarm.git

WORKDIR /opt/swarm

CMD ansible --version
# EOF
