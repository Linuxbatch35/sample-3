FROM tomcat:10-jdk17
COPY target/*.war /opt/apache-tomcat-10.1.24/webapps/
