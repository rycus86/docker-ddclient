# ddclient

This project builds Docker images with ddclient installed to allow DynDNS updates.

### Usage:

`docker run -d -it -v /etc/ddclient.conf:/etc/ddclient.conf ddclient --daemon=500 --debug`
