FROM tomcat:10.1.41-jre17

RUN apt-get update
RUN apt-get install -y vim

# Enable manager
RUN mv /usr/local/tomcat/webapps.dist/manager /usr/local/tomcat/webapps
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY web.xml /usr/local/tomcat/webapps/manager/WEB-INF/web.xml
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

# UoY specific dirs
RUN mkdir -p /etc/itsapp/academic-api/
