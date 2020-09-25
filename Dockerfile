# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "sys.nag.adm@gmail.com" 
COPY **/target/webapp.war /usr/local/tomcat/webapps
