FROM dtr_ubuntu:2004

RUN wget https://apt.puppet.com/puppet8-release-focal.deb
RUN dpkg -i puppet8-release-focal.deb
RUN rm puppet8-release-focal.deb

RUN apt-get update
RUN apt-get install -y puppet-agent
RUN echo "export PATH=/opt/puppetlabs/bin:$PATH" >> /etc/bash.bashrc

RUN apt-get install -y iptables

ENTRYPOINT ["/bin/bash"]
