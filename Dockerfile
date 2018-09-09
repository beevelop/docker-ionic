FROM beevelop/cordova

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV IONIC_VERSION 4.1.2

RUN apt-get update && apt-get install -y git bzip2 openssh-client && \
    npm i -g --unsafe-perm ionic@${IONIC_VERSION} && \
    ionic --no-interactive config set -g daemon.updates false && \
    rm -rf /var/lib/apt/lists/* && apt-get clean
