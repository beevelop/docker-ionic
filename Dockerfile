FROM beevelop/cordova

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV IONIC_VERSION 1.7.14

RUN npm i -g --unsafe-perm ionic@${IONIC_VERSION}
