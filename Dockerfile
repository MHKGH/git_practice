FROM tomcat:8.5
COPY target/*.war /usr/local/tomcat/webapps
EXPOSE 8089
