# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "fzhang@activehealth.net" 
COPY webapp/target/*war /usr/local/tomcat/webapps
