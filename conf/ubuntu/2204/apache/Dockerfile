FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y apache2 vim

ENTRYPOINT ["/usr/sbin/apachectl", "-DFOREGROUND"]
