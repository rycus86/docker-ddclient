FROM debian:jessie-slim

RUN apt-get update  \
     && apt-get install -y --no-install-recommends ddclient libio-socket-ssl-perl  \
     && rm -rf /var/lib/apt/lists/*

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
