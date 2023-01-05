FROM tomcat:8.0.20-jre8

COPY target/01-maven-web-app*.war /usr1/local/tomcat/webapps/maven-web-app.war
