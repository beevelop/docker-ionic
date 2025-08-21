FROM beevelop/cordova

ENV IONIC_VERSION 7.2.1

RUN apt-get update && apt-get install -y git bzip2 openssh-client && \
    npm install -g --unsafe-perm @ionic/cli@${IONIC_VERSION} && \
    ionic --version && \
    cd /tmp && \
    ionic start myNewProject blank --type=react --capacitor && \
    cd myNewProject && \
    ionic build && \
    ionic capacitor build android --no-open && \
    rm -rf /tmp/myNewProject && \
    rm -rf /var/lib/apt/lists/* && apt-get clean && \
    npm cache clean --force && \
    node -v && npm -v && yarn -v && cordova -v && \
    mvn -v && gradle -v && java -version && ant -version
