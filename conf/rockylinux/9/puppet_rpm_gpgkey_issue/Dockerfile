FROM rockylinux:9

RUN rpm -Uvh https://yum.puppet.com/puppet7-release-el-9.noarch.rpm
RUN yum install -y puppet-agent wget

# Install a key in yum (which will break puppet)
RUN wget http://nginx.org/keys/nginx_signing.key
RUN rpm --import nginx_signing.key

COPY test.sh /test.sh
