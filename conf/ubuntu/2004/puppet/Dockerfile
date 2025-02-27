FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y wget

RUN wget https://apt.puppet.com/puppet8-release-focal.deb
RUN dpkg -i puppet8-release-focal.deb
RUN rm puppet8-release-focal.deb

RUN apt-get update
RUN apt-get install -y puppet-agent
RUN echo "export PATH=/opt/puppetlabs/bin:$PATH" >> /etc/bash.bashrc

RUN apt-get install -y vim

ENTRYPOINT ["/bin/bash"]
