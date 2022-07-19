# alpine [![Docker Pulls](https://badgen.net/docker/pulls/dockage/alpine?icon=docker&label=pulls)](https://hub.docker.com/r/dockage/alpine/) [![Docker Stars](https://badgen.net/docker/stars/dockage/alpine?icon=docker&label=stars)](https://hub.docker.com/r/dockage/alpine/) [![GitHub Workflow Status (branch)](https://img.shields.io/github/workflow/status/dockage/alpine/CI/master)](https://github.com/dockage/alpine/actions/workflows/ci.yaml)

[Alpine Linux](https://alpinelinux.org) is a Linux distribution built around [musl libc](https://www.musl-libc.org) and [BusyBox](https://www.busybox.net).

|                                                Versions                                                 |                                                                    Size                                                                     |                                                                                 Layer                                                                                 |
|:-------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
|   `3.13` ([3.13/Dockerfile](https://github.com/dockage/alpine/blob/master/3.13/Dockerfile))   | [![Docker Size (3.13)](https://badgen.net/docker/size/dockage/alpine/3.13?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine) |        [![Docker Layers (3.13)](https://badgen.net/docker/layers/dockage/alpine/3.13/amd64?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine)        |
| `3.13-openrc` ([3.13/Dockerfile](https://github.com/dockage/alpine/blob/master/3.13/Dockerfile)) |   [![MicroBadger Size (3.13-openrc)](https://badgen.net/docker/size/dockage/alpine/3.13-openrc?icon=docker&label=size)](https://hub.docker.com/r/dockage/alpine)   | [![Docker Layers (3.13-openrc)](https://badgen.net/docker/layers/dockage/alpine/3.13-openrc/amd64?icon=docker&label=layers)](https://hub.docker.com/r/dockage/alpine) |

Dockerfile to build an alpine base image with a couple of extra packages and enable some repositories.

The image enable the following repositories:

- `@edge` ([dl-cdn.alpinelinux.org/alpine/edge/main](http://dl-cdn.alpinelinux.org/alpine/edge/main))
- `@edgecommunity` ([dl-cdn.alpinelinux.org/alpine/edge/community](http://dl-cdn.alpinelinux.org/alpine/edge/community))
- `@testing` ([dl-cdn.alpinelinux.org/alpine/edge/testing](http://dl-cdn.alpinelinux.org/alpine/edge/testing))

The image installs the following extra packages:

- [`ca-certificates`](https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/) Common CA certificates PEM files.
- [`su-exec`](https://github.com/ncopa/su-exec) Switch user and group id, setgroups and exec.
