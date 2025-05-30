FROM dtr_ubuntu:2404

RUN wget https://apt.puppet.com/puppet8-release-noble.deb
RUN dpkg -i puppet8-release-noble.deb
RUN rm puppet8-release-noble.deb

RUN apt-get update
RUN apt-get install -y puppet-agent
RUN echo "export PATH=/opt/puppetlabs/bin:$PATH" >> /etc/bash.bashrc

RUN apt-get install -y iptables

ENTRYPOINT ["/bin/bash"]
