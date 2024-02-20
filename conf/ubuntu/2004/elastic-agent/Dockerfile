FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y curl

RUN curl -L -O https://artifacts.elastic.co/downloads/beats/elastic-agent/elastic-agent-8.8.2-linux-x86_64.tar.gz
RUN tar xzvf elastic-agent-8.8.2-linux-x86_64.tar.gz

ENTRYPOINT ["bash"]
