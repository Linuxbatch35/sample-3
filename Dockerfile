FROM tomcat:10-jdk17
EXPOSE 9090
COPY /target/*.war /opt/apache-tomcat-10.1.24/webapps/webapps/wwp-1.0.0.war
