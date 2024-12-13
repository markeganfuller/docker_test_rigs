FROM centos:7

# Fix repos now centos7 is eol
RUN sed -i 's/mirror.centos.org/vault.centos.org/g' /etc/yum.repos.d/CentOS-*.repo
RUN sed -i 's/^#.*baseurl=http/baseurl=http/g' /etc/yum.repos.d/CentOS-*.repo
RUN sed -i 's/^mirrorlist=http/#mirrorlist=http/g' /etc/yum.repos.d/CentOS-*.repo


RUN rpm -Uvh https://yum.puppet.com/puppet7-release-el-7.noarch.rpm
RUN yum install -y puppet-agent wget

# Install a key in yum (which will break puppet)
RUN wget http://nginx.org/keys/nginx_signing.key
RUN rpm --import nginx_signing.key

COPY test.sh /test.sh
