FROM tomcat:9.0
EXPOSE 8080
COPY target/devops-training-portal.war  /usr/local/tomcat/webapps/
