FROM debian:jessie-slim

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update  \
     && apt-get install -y --no-install-recommends ddclient libio-socket-ssl-perl ca-certificates  \
     && rm -rf /var/lib/apt/lists/*

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
