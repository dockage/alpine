# alpine [![Docker Pulls](https://img.shields.io/docker/pulls/dockage/alpine.svg)](https://hub.docker.com/r/dockage/alpine/) [![Docker Stars](https://img.shields.io/docker/stars/dockage/alpine.svg?style=flat)](https://hub.docker.com/r/dockage/alpine/) [![Docker Build Status](https://img.shields.io/docker/build/dockage/alpine.svg)](https://hub.docker.com/r/dockage/alpine/) [![Docker Automated build](https://img.shields.io/docker/automated/dockage/alpine.svg)](https://hub.docker.com/r/dockage/alpine/)

[Alpine Linux](https://alpinelinux.org) is a Linux distribution built around [musl libc](https://www.musl-libc.org) and [BusyBox](https://www.busybox.net).

|Versions|Size|Layer|Dockerfile|
|:-----:|:---:|:---:|:--------:|
|**3.5**|[![MicroBadger Size (3.5)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.5.svg)](https://microbadger.com/images/dockage/alpine:3.5)|[![MicroBadger Layers (3.5)](https://img.shields.io/microbadger/layers/dockage/alpine/3.5.svg)](https://microbadger.com/images/dockage/alpine:3.5)|[3.5/Dockerfile](https://github.com/dockage/alpine/blob/master/3.5/Dockerfile)|
|**3.5-openrc**|[![MicroBadger Size (3.5-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.5-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.5-openrc)|[![MicroBadger Layers (3.5-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.5-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.5-openrc)|[3.5/openrc/Dockerfile](https://github.com/dockage/alpine/blob/master/3.5/openrc/Dockerfile)|
|**3.6**|[![MicroBadger Size (3.6)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.6.svg)](https://microbadger.com/images/dockage/alpine:3.6)|[![MicroBadger Layers (3.6)](https://img.shields.io/microbadger/layers/dockage/alpine/3.6.svg)](https://microbadger.com/images/dockage/alpine:3.6)|[3.6/Dockerfile](https://github.com/dockage/alpine/blob/master/3.6/Dockerfile)|
|**3.6-openrc**|[![MicroBadger Size (3.6-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.6-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.6-openrc)|[![MicroBadger Layers (3.6-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.6-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.6-openrc)|[3.6/openrc/Dockerfile](https://github.com/dockage/alpine/blob/master/3.6/openrc/Dockerfile)|
|**3.7**|[![MicroBadger Size (3.7)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.7.svg)](https://microbadger.com/images/dockage/alpine:3.7)|[![MicroBadger Layers (3.7)](https://img.shields.io/microbadger/layers/dockage/alpine/3.7.svg)](https://microbadger.com/images/dockage/alpine:3.7)|[3.7/Dockerfile](https://github.com/dockage/alpine/blob/master/3.7/Dockerfile)|
|**3.7-openrc**|[![MicroBadger Size (3.7-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.7-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.7-openrc)|[![MicroBadger Layers (3.7-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.7-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.7-openrc)|[3.7/openrc/Dockerfile](https://github.com/dockage/alpine/blob/master/3.7/openrc/Dockerfile)|
|**3.8**|[![MicroBadger Size (3.8)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.8.svg)](https://microbadger.com/images/dockage/alpine:3.8)|[![MicroBadger Layers (3.8)](https://img.shields.io/microbadger/layers/dockage/alpine/3.8.svg)](https://microbadger.com/images/dockage/alpine:3.8)|[3.8/Dockerfile](https://github.com/dockage/alpine/blob/master/3.8/Dockerfile)|
|**3.8-openrc**|[![MicroBadger Size (3.8-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.8-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.8-openrc)|[![MicroBadger Layers (3.8-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.8-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.8-openrc)|[3.8/openrc/Dockerfile](https://github.com/dockage/alpine/blob/master/3.8/openrc/Dockerfile)|
|**3.9, latest**|[![MicroBadger Size (3.9)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.9.svg)](https://microbadger.com/images/dockage/alpine:3.9)|[![MicroBadger Layers (3.9)](https://img.shields.io/microbadger/layers/dockage/alpine/3.9.svg)](https://microbadger.com/images/dockage/alpine:3.9)|[3.9/Dockerfile](https://github.com/dockage/alpine/blob/master/3.9/Dockerfile)|
|**3.9-openrc**|[![MicroBadger Size (3.9-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.9-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.9-openrc)|[![MicroBadger Layers (3.9-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.9-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.9-openrc)|[3.9/openrc/Dockerfile](https://github.com/dockage/alpine/blob/master/3.9/openrc/Dockerfile)|

Dockerfile to build a alpine baseimage with a couple of extra packages and enable some repositories.

The image enable the following repositories:

- `@edge` ([dl-cdn.alpinelinux.org/alpine/edge/main](http://dl-cdn.alpinelinux.org/alpine/edge/main))
- `@edgecommunity` ([dl-cdn.alpinelinux.org/alpine/edge/community](http://dl-cdn.alpinelinux.org/alpine/edge/community))
- `@testing` ([dl-cdn.alpinelinux.org/alpine/edge/testing](http://dl-cdn.alpinelinux.org/alpine/edge/testing))

The image installs the following extra packages:

- [`ca-certificates`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/ca-certificates)
- [`curl`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/curl)
- [`su-exec`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/su-exec)
