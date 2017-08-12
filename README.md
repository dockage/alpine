<p align="center">
    <a href="https://alpinelinux.org" target="_blank">
        <img src="https://alpinelinux.org/alpinelinux-logo.svg">
    </a>
</p>

[![Docker Pulls](https://img.shields.io/docker/pulls/dockage/alpine.svg?style=flat)](https://hub.docker.com/r/dockage/alpine/) [![Docker Stars](https://img.shields.io/docker/stars/dockage/alpine.svg?style=flat)](https://hub.docker.com/r/dockage/alpine/) [![Docker Automated build](https://img.shields.io/docker/automated/dockage/alpine.svg?style=flat)](https://hub.docker.com/r/dockage/alpine/)

Dockerfile to build a alpine:3.6 baseimage with a couple of extra packages.

The image installs the following extra packages:

- [`net-tools`](https://pkgs.alpinelinux.org/package/v3.6/main/x86_64/net-tools)
- [`ca-certificates`](https://pkgs.alpinelinux.org/package/v3.6/main/x86_64/ca-certificates)
- [`nano`](https://pkgs.alpinelinux.org/package/v3.6/main/x86_64/nano)
- [`tar`](https://pkgs.alpinelinux.org/package/v3.6/main/x86_64/tar)
- [`curl`](https://pkgs.alpinelinux.org/package/v3.6/main/x86_64/curl)
- [`findutils`](https://pkgs.alpinelinux.org/package/v3.6/main/x86_64/findutils)
- [`gosu`](https://github.com/tianon/gosu)
