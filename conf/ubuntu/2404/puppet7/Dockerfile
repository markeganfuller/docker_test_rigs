FROM ubuntu:24.04

RUN apt-get update
RUN apt-get install -y wget

RUN wget https://apt.puppet.com/puppet7-release-noble.deb
RUN dpkg -i puppet7-release-noble.deb
RUN rm puppet7-release-noble.deb

RUN apt-get update
RUN apt-get install -y puppet-agent
RUN echo "export PATH=/opt/puppetlabs/bin:$PATH" >> /etc/bash.bashrc

RUN apt-get install -y vim

ENTRYPOINT ["/bin/bash"]
