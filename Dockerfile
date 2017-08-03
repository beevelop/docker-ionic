FROM beevelop/cordova

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV IONIC_VERSION 3.7.0

RUN npm i -g --unsafe-perm ionic@${IONIC_VERSION} && \
    ionic config set -g cliFlags.interactive false
