# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "monteoberoi@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

