FROM tomcat:10-jdk17
COPY target/myapp.war /usr/local/tomcat/webapps/
