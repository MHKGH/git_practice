# Use official Tomcat image
FROM tomcat:10-jdk17

# Remove default Tomcat applications
RUN rm -rf /usr/local/tomcat/webapps/*

# Create webapps directory if it doesn't exist
RUN mkdir -p /usr/local/tomcat/

# Copy your WAR file into webapps directory
# Replace your-application.war with your actual WAR filename
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
