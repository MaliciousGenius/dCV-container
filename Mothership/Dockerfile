FROM alpine:3.5

MAINTAINER Dmitriy Detkov <maliciousgenius@gmail.com>

LABEL version="0.1" \
      description="udkbSwarm"

RUN set -ex && \
    apk update && \
    apk upgrade && \
    apk --no-cache add bash ca-certificates tzdata git ansible mc && \
    rm -rf /var/cache/apk/*

WORKDIR /opt

RUN git clone https://github.com/MaliciousGenius/udkbSwarm.git

WORKDIR /opt/udkbSwarm

CMD ansible --version && echo $TEST_VAR
# EOF
