# alpine [![Docker Pulls](https://img.shields.io/docker/pulls/dockage/alpine.svg)](https://hub.docker.com/r/dockage/alpine/) [![Docker Stars](https://img.shields.io/docker/stars/dockage/alpine.svg?style=flat)](https://hub.docker.com/r/dockage/alpine/) [![Build Status](https://cloud.drone.io/api/badges/dockage/alpine/status.svg)](https://cloud.drone.io/dockage/alpine) [![Docker Automated build](https://img.shields.io/docker/automated/dockage/alpine.svg)](https://hub.docker.com/r/dockage/alpine/)

[Alpine Linux](https://alpinelinux.org) is a Linux distribution built around [musl libc](https://www.musl-libc.org) and [BusyBox](https://www.busybox.net).

|                                                Versions                                                 |                                                                          Size                                                                           |                                                                                 Layer                                                                                 |
|:-------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
|   `3.13`, `latest` ([3.13/Dockerfile](https://github.com/dockage/alpine/blob/master/3.13/Dockerfile))   |           [![Docker Size (3.13)](https://badgen.net/docker/size/dockage/alpine/3.13.svg)](https://hub.docker.com/r/dockage/alpine)           |      [![Docker Layers (3.13)](https://badgen.net/docker/layers/dockage/alpine/3.13/amd64?icon=docker&label=layers.svg)](https://hub.docker.com/r/dockage/alpine)      |
| `3.13-openrc` ([3.13/Dockerfile](https://github.com/dockage/alpine/blob/master/3.13/Dockerfile)) | [![MicroBadger Size (3.13-openrc)](https://badgen.net/docker/size/dockage/alpine/3.13-openrc.svg)](https://hub.docker.com/r/dockage/alpine) | [![Docker Layers (3.13-openrc)](https://badgen.net/docker/layers/dockage/alpine/3.13-openrc/amd64?icon=docker&label=layers.svg)](https://hub.docker.com/r/dockage/alpine) |

Dockerfile to build a alpine baseimage with a couple of extra packages and enable some repositories.

The image enable the following repositories:

- `@edge` ([dl-cdn.alpinelinux.org/alpine/edge/main](http://dl-cdn.alpinelinux.org/alpine/edge/main))
- `@edgecommunity` ([dl-cdn.alpinelinux.org/alpine/edge/community](http://dl-cdn.alpinelinux.org/alpine/edge/community))
- `@testing` ([dl-cdn.alpinelinux.org/alpine/edge/testing](http://dl-cdn.alpinelinux.org/alpine/edge/testing))

The image installs the following extra packages:

- [`ca-certificates`](https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/) Common CA certificates PEM files.
- [`su-exec`](https://github.com/ncopa/su-exec) Switch user and group id, setgroups and exec.
