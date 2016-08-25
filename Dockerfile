FROM beevelop/cordova

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV IONIC_VERSION=beta

RUN npm i -g --unsafe-perm ionic@${IONIC_VERSION}

CMD ["ionic"]
