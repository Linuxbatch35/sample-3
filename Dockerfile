# Use official Tomcat 8 image with JDK 8
FROM tomcat:8.5-jdk8

# Remove default webapps (optional, keeps container clean)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat's webapps folder
COPY target/webapp.war /usr/local/tomcat/webapps/ROOT.war

# Expose Tomcat default port
EXPOSE 9091

# Start Tomcat
CMD ["catalina.sh", "run"]
