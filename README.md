# ddclient

This project builds Docker images with ddclient installed to allow DynDNS updates.

### Usage:

`docker run -d -it -v /etc/ddclient.conf:/etc/ddclient.conf --name ddclient rycus86/ddclient --daemon=500 --debug`

### Docker Hub

This image is available on [Docker Hub](https://hub.docker.com/r/rycus86/ddclient/)
