FROM alpine:3.6

MAINTAINER Dmitriy Detkov <maliciousgenius@gmail.com>

LABEL version="0.1" \
      description="devcv"

RUN set -ex && \
    apk update && \
    apk upgrade && \
    apk --no-cache add bash ca-certificates tzdata mc && \
    rm -rf /var/cache/apk/*

WORKDIR /opt

#RUN git clone https://github.com/MaliciousGenius/udkbSwarm.git

#WORKDIR /opt/udkbSwarm

#CMD ansible --version && echo $TEST_VAR
CMD echo $TEST_VAR
# EOF
