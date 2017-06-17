# ddclient

[![Build Status](https://travis-ci.org/rycus86/docker-ddclient.svg)](https://travis-ci.org/rycus86/docker-ddclient)

This project builds Docker images with ddclient installed to allow DynDNS updates.

## Tags

- `latest`: the default
- `armhf`: to use on `armhf` hosts (like the Raspberry Pi)
- `aarch64`: to use on `aarch64` (or `arm64v8`) hosts (like the Pine 64)

### Usage

`docker run -d -it -v /etc/ddclient.conf:/etc/ddclient.conf --name ddclient rycus86/ddclient --daemon=300 --ssl --debug`

### Docker Hub

This image is available on [Docker Hub](https://hub.docker.com/r/rycus86/ddclient/)
