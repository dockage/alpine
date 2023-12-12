# alpine [![Docker Pulls](https://badgen.net/docker/pulls/dockage/alpine?icon=docker&label=pulls)](https://hub.docker.com/r/dockage/alpine/) [![Docker Stars](https://badgen.net/docker/stars/dockage/alpine?icon=docker&label=stars)](https://hub.docker.com/r/dockage/alpine/) [![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/dockage/alpine/ci.yml)](https://github.com/dockage/alpine/actions/workflows/ci.yaml)

[Alpine Linux](https://alpinelinux.org) is a Linux distribution built around [musl libc](https://www.musl-libc.org) and [BusyBox](https://www.busybox.net).

## Supported tags and respective Dockerfile links
| Versions                                                                                                    |                                                                           Size                                                                            |                                                                              Layer                                                                              |
|:------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| [`3.18.5`, `3.18`, `3`, `latest`](https://github.com/dockage/alpine/blob/master/3.18/Dockerfile)            |        [![Docker Size (3.18)](https://badgen.net/docker/size/dockage/alpine/3.18?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine)        |        [![Docker Layers (3.18)](https://badgen.net/docker/layers/dockage/alpine/3.18?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine)        |
| [`3.18.5-openrc`, `3.18-openrc`, `3-openrc`](https://github.com/dockage/alpine/blob/master/3.18/Dockerfile) | [![Docker Size (3.18-openrc)](https://badgen.net/docker/size/dockage/alpine/3.18-openrc?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine) | [![Docker Layers (3.18-openrc)](https://badgen.net/docker/layers/dockage/alpine/3.18-openrc?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine) |
| [`3.17.6`, `3.17`](https://github.com/dockage/alpine/blob/master/3.17/Dockerfile)                           |        [![Docker Size (3.17)](https://badgen.net/docker/size/dockage/alpine/3.17?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine)        |        [![Docker Layers (3.17)](https://badgen.net/docker/layers/dockage/alpine/3.17?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine)        |
| [`3.17.6-openrc`, `3.17-openrc`](https://github.com/dockage/alpine/blob/master/3.17/Dockerfile)             | [![Docker Size (3.17-openrc)](https://badgen.net/docker/size/dockage/alpine/3.17-openrc?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine) | [![Docker Layers (3.17-openrc)](https://badgen.net/docker/layers/dockage/alpine/3.17-openrc?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine) |
| [`3.16.8`, `3.16`](https://github.com/dockage/alpine/blob/master/3.16/Dockerfile)                           |        [![Docker Size (3.16)](https://badgen.net/docker/size/dockage/alpine/3.16?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine)        |        [![Docker Layers (3.16)](https://badgen.net/docker/layers/dockage/alpine/3.16?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine)        |
| [`3.16.8-openrc`, `3.16-openrc`](https://github.com/dockage/alpine/blob/master/3.16/Dockerfile)             | [![Docker Size (3.16-openrc)](https://badgen.net/docker/size/dockage/alpine/3.16-openrc?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine) | [![Docker Layers (3.16-openrc)](https://badgen.net/docker/layers/dockage/alpine/3.16-openrc?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine) |
| [`3.15.11` ,`3.15`](https://github.com/dockage/alpine/blob/master/3.15/Dockerfile)                          |        [![Docker Size (3.15)](https://badgen.net/docker/size/dockage/alpine/3.15?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine)        |        [![Docker Layers (3.15)](https://badgen.net/docker/layers/dockage/alpine/3.15?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine)        |
| [`3.15.11-openrc`, `3.15-openrc`](https://github.com/dockage/alpine/blob/master/3.15/Dockerfile)            | [![Docker Size (3.15-openrc)](https://badgen.net/docker/size/dockage/alpine/3.15-openrc?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine) | [![Docker Layers (3.15-openrc)](https://badgen.net/docker/layers/dockage/alpine/3.15-openrc?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine) |

Dockerfile to build an alpine base image with a couple of extra packages and enable some repositories.

The image enable the following repositories:

- `@edge` ([dl-cdn.alpinelinux.org/alpine/edge/main](http://dl-cdn.alpinelinux.org/alpine/edge/main))
- `@edgecommunity` ([dl-cdn.alpinelinux.org/alpine/edge/community](http://dl-cdn.alpinelinux.org/alpine/edge/community))
- `@testing` ([dl-cdn.alpinelinux.org/alpine/edge/testing](http://dl-cdn.alpinelinux.org/alpine/edge/testing))

The image installs the following extra packages:

- [`ca-certificates`](https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/) Common CA certificates PEM files.
- [`su-exec`](https://github.com/ncopa/su-exec) Switch user and group id, setgroups and exec.

## Quick reference
* Where to get help: [website](https://dockage.dev/), [documentation](https://dockage.dev/docs/)
* GitHub repo: [dockage/alpine](https://github.com/dockage/alpine)
* Where to file issues: [GitHub Issues](https://github.com/dockage/alpine/issues)
* Maintained by: The Dockage team (info at dockage.dev)
* License(s) - [license](https://github.com/dockage/alpine/blob/main/LICENSE), check 3rd party documentation for license information
