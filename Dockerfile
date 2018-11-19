FROM debian:latest

RUN apt-get update
RUN apt-get install -y ostree

RUN mkdir /workdir

WORKDIR /workdir
ENTRYPOINT ["/usr/bin/ostree"]

