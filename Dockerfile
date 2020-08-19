FROM tomcat:8
COPY target/*.War /usr/local/tomcat/webapps/
