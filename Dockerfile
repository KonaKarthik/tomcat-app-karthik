FROM tomcat:9.0
EXPOSE 8080
COPY target/kastro-app.war  /usr/local/tomcat/webapps/
