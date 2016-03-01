FROM beevelop/cordova

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV IONIC_VERSION=v2-beta

RUN apt-get -qq update && apt-get -qq install -y git && \
    npm i -g --unsafe-perm driftyco/ionic-cli#${IONIC_VERSION}

ENTRYPOINT ["ionic"]
CMD ["--help"]
