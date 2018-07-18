# alpine [![Docker Pulls](https://img.shields.io/docker/pulls/dockage/alpine.svg)](https://hub.docker.com/r/dockage/alpine/) [![Docker Stars](https://img.shields.io/docker/stars/dockage/alpine.svg?style=flat)](https://hub.docker.com/r/dockage/alpine/) [![Docker Build Status](https://img.shields.io/docker/build/dockage/alpine.svg)](https://hub.docker.com/r/dockage/alpine/) [![Docker Automated build](https://img.shields.io/docker/automated/dockage/alpine.svg)](https://hub.docker.com/r/dockage/alpine/)

[Alpine Linux](https://alpinelinux.org) is a Linux distribution built around [musl libc](https://www.musl-libc.org) and [BusyBox](https://www.busybox.net).

|Versions|Size|Layer|
|:-----:|:---:|:---:|
|**3.5**|[![MicroBadger Size (3.5)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.5.svg)](https://microbadger.com/images/dockage/alpine:3.5)|[![MicroBadger Layers (3.5)](https://img.shields.io/microbadger/layers/dockage/alpine/3.5.svg)](https://microbadger.com/images/dockage/alpine:3.5)|
|**3.5-openrc**|[![MicroBadger Size (3.5-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.5-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.5-openrc)|[![MicroBadger Layers (3.5-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.5-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.5-openrc)|
|**3.6**|[![MicroBadger Size (3.6)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.6.svg)](https://microbadger.com/images/dockage/alpine:3.6)|[![MicroBadger Layers (3.6)](https://img.shields.io/microbadger/layers/dockage/alpine/3.6.svg)](https://microbadger.com/images/dockage/alpine:3.6)|
|**3.6-openrc**|[![MicroBadger Size (3.6-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.6-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.6-openrc)|[![MicroBadger Layers (3.6-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.6-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.6-openrc)|
|**3.7**|[![MicroBadger Size (3.7)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.7.svg)](https://microbadger.com/images/dockage/alpine:3.7)|[![MicroBadger Layers (3.7)](https://img.shields.io/microbadger/layers/dockage/alpine/3.7.svg)](https://microbadger.com/images/dockage/alpine:3.7)|
|**3.7-openrc**|[![MicroBadger Size (3.7-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.7-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.7-openrc)|[![MicroBadger Layers (3.7-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.7-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.7-openrc)|
|**3.8**|[![MicroBadger Size (3.8)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.8.svg)](https://microbadger.com/images/dockage/alpine:3.8)|[![MicroBadger Layers (3.8)](https://img.shields.io/microbadger/layers/dockage/alpine/3.8.svg)](https://microbadger.com/images/dockage/alpine:3.8)|
|**3.8-openrc**|[![MicroBadger Size (3.8-openrc)](https://img.shields.io/microbadger/image-size/dockage/alpine/3.8-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.8-openrc)|[![MicroBadger Layers (3.8-openrc)](https://img.shields.io/microbadger/layers/dockage/alpine/3.8-openrc.svg)](https://microbadger.com/images/dockage/alpine:3.8-openrc)|

Dockerfile to build a alpine baseimage with a couple of extra packages.

The image installs the following extra packages:

- [`ca-certificates`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/ca-certificates)
- [`nano`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/nano)
- [`tar`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/tar)
- [`curl`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/curl)
- [`findutils`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/findutils)
- [`su-exec`](https://pkgs.alpinelinux.org/package/v3.7/main/x86_64/su-exec)
