FROM alpine:3.5

LABEL maintainer="m.abdolirad@gmail.com" \
    org.label-schema.name="alpine" \
    org.label-schema.vendor="Dockage" \
    org.label-schema.description="Alpine image that forms the base for Dockage's docker images." \
    org.label-schema.vcs-url="https://github.com/dockage/alpine" \
    org.label-schema.version="3.5" \
    org.label-schema.license="MIT"

RUN echo '@edge http://dl-cdn.alpinelinux.org/alpine/edge/main' >> /etc/apk/repositories \
    && echo '@edgecommunity http://dl-cdn.alpinelinux.org/alpine/edge/community' >> /etc/apk/repositories \
    && echo '@testing http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories \
    && apk add --no-cache su-exec ca-certificates nano curl findutils