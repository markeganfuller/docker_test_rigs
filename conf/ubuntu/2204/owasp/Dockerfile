FROM dtr_ubuntu:2204

RUN apt-get install -y apache2 libapache2-mod-security2
RUN a2enmod headers
RUN cp /etc/modsecurity/modsecurity.conf-recommended /etc/modsecurity/modsecurity.conf

COPY crs-setup.conf /etc/modsecurity/crs/crs-setup.conf

ENTRYPOINT ["/usr/sbin/apachectl", "-DFOREGROUND"]
