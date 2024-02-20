FROM ubuntu:12.04

RUN sed -i s/archive/old-releases/g /etc/apt/sources.list
RUN apt-get update

ENTRYPOINT ["bash"]
