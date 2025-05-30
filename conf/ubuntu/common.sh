#!/bin/bash

apt-get update
RUN apt-get upgrade -y
apt-get install -y curl
apt-get install -y iproute2
apt-get install -y wget
apt-get install -y vim

echo 'export PS1="🐳 \h:\w\$ "' >> /root/.bashrc
