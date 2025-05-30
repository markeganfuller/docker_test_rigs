FROM dtr_ubuntu:2204

# Install Puppet
RUN wget https://apt.puppet.com/puppet7-release-jammy.deb
RUN dpkg -i puppet7-release-jammy.deb


RUN apt-get update
RUN apt-get install -y rpm puppet-agent

# Install a key in yum (which will break puppet)
RUN wget http://nginx.org/keys/nginx_signing.key
RUN rpm --import nginx_signing.key

COPY test.sh /test.sh
