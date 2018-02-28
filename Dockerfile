# Pull base image
From tomcat:8-jre8

# Copy to images tomcat path
ADD $PWD/*.war /usr/local/tomcat/webapps/

EXPOSE 10000
