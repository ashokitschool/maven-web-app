FROM tomcat

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
