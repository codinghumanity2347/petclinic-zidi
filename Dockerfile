# Run Time Tomcat Env Image. 
FROM tomcat:8.0

MAINTAINER Kriti 

COPY target/petclinic.war /usr/local/tomcat/webapps/
