FROM beevelop/cordova

ENV IONIC_VERSION 6.16.1

RUN apt-get update && apt-get install -y git bzip2 openssh-client && \
    npm install -g --unsafe-perm @ionic/cli@${IONIC_VERSION} && \
    ionic --version && \
    cd /tmp && \
    ionic start myNewProject blank --type=ionic-angular --capacitor && \
    cd myNewProject && \
    ionic build && \
    ionic capacitor build android --no-open && \
    rm -rf /tmp/myNewProject && \
    rm -rf /var/lib/apt/lists/* && apt-get clean
