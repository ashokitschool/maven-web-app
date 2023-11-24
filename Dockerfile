FROM tomcat:8.0.20-jre8

MAINTAINER Ashok <ashok@oracle.com>

EXPOSE 8080

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
