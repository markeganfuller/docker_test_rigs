FROM ubuntu:12.04

RUN sed -i s/archive/old-releases/g /etc/apt/sources.list
COPY --from=ubuntu common.sh /tmp/common.sh
RUN /tmp/common.sh

ENTRYPOINT ["bash"]
