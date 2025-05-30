FROM ubuntu:24.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y systemd

ENTRYPOINT ["/lib/systemd/systemd"]
