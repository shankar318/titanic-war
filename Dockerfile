FROM tomcat:8
COPY /home/titanic-war/target/*.War /usr/local/tomcat/webapps/
