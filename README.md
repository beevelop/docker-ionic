![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-ionic/docker.yml?style=for-the-badge)
![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/ionic.svg?style=for-the-badge)
![Docker Stars](https://img.shields.io/docker/stars/beevelop/ionic?style=for-the-badge)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/ionic/latest?style=for-the-badge)
![License](https://img.shields.io/github/license/beevelop/docker-ionic?style=for-the-badge)
[![GitHub release](https://img.shields.io/github/release/beevelop/docker-ionic.svg?style=for-the-badge)](https://github.com/beevelop/docker-ionic/releases)
![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-ionic?style=for-the-badge)
![CalVer](https://img.shields.io/badge/CalVer-YYYY.MM.MICRO-22bfda.svg?style=for-the-badge)
[![Beevelop](https://img.shields.io/badge/-%20Made%20with%20%F0%9F%8D%AF%20by%20%F0%9F%90%9Dvelop-blue.svg?style=for-the-badge)](https://beevelop.com)

# Docker Ionic Framework - Modern Mobile App Development

> Complete Ionic v7.2.1 development environment with Cordova, Android SDK 15, and Node.js v22 for building high-performance mobile applications.

## What's Included

**Based on the latest Cordova with Android 15 and Node.js v22**

## Usage

### Pull and Run

```bash
# Pull the latest release
docker pull beevelop/ionic:latest

# Run interactively
docker run --rm -it beevelop/ionic:latest bash

# Build from source
docker build -t beevelop/ionic github.com/beevelop/docker-ionic
```

### Use as Base Image

```Dockerfile
FROM beevelop/ionic:latest
```

---

# All Docker images

| Badge | Pulls | Build Status | Release Date | Release |
| --- | --- | --- | --- | --- |
| [![base](https://img.shields.io/badge/beevelop%2Fbase-grey?style=flat-square&logo=github)](https://github.com/beevelop/docker-base) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/base.svg?style=flat-square) | ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-base/docker.yml?style=flat-square) | ![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-base?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-base.svg?style=flat-square) |
| [![java](https://img.shields.io/badge/beevelop%2Fjava-grey?style=flat-square&logo=github)](https://github.com/beevelop/docker-java) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/java.svg?style=flat-square) | ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-java/docker.yml?style=flat-square) | ![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-java?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-java.svg?style=flat-square) |
| [![android](https://img.shields.io/badge/beevelop%2Fandroid-grey?style=flat-square&logo=github)](https://github.com/beevelop/docker-android) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/android.svg?style=flat-square) | ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-android/docker.yml?style=flat-square) | ![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-android?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-android.svg?style=flat-square) |
| [![android-nodejs](https://img.shields.io/badge/beevelop%2Fandroid_nodejs-grey?style=flat-square&logo=github)](https://github.com/beevelop/docker-android-nodejs) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/android-nodejs.svg?style=flat-square) | ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-android-nodejs/docker.yml?style=flat-square) | ![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-android-nodejs?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-android-nodejs.svg?style=flat-square) |
| [![cordova](https://img.shields.io/badge/beevelop%2Fcordova-grey?style=flat-square&logo=github)](https://github.com/beevelop/docker-cordova) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/cordova.svg?style=flat-square) | ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-cordova/docker.yml?style=flat-square) | ![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-cordova?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-cordova.svg?style=flat-square) |
| [![ionic](https://img.shields.io/badge/beevelop%2Fionic-grey?style=flat-square&logo=github)](https://github.com/beevelop/docker-ionic) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/ionic.svg?style=flat-square) | ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-ionic/docker.yml?style=flat-square) | ![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-ionic?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-ionic.svg?style=flat-square) |
| [![nginx-basic-auth](https://img.shields.io/badge/beevelop%2Fnginx_basic_auth-grey?style=flat-square&logo=github)](https://github.com/beevelop/docker-nginx-basic-auth) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/nginx-basic-auth.svg?style=flat-square) | ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-nginx-basic-auth/docker.yml?style=flat-square) | ![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-nginx-basic-auth?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-nginx-basic-auth.svg?style=flat-square) |

---

![Beevelop's Docker Image Hierarchy](https://gist.githubusercontent.com/beevelop/b0cddab7209a683c77560d06ff00bc8e/raw/15429ee1d02e2c4dc019b760ca8c7ceff5911b82/hierarchy.png)

### Use tags where possible, because

![One does not simply use latest](https://i.imgflip.com/1fgwxr.jpg)
