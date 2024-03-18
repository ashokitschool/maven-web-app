# Use a minimal base image like alpine or openjdk
FROM openjdk:8-jdk-alpine

# Maintainer information
LABEL maintainer="Ashok <ashok@oracle.com>"

# Create a directory for the application
RUN mkdir -p /usr/local/maven-web-app

# Copy the WAR file from the local filesystem to the application directory in the container
COPY target/maven-web-app.war /usr/local/maven-web-app/

# Expose any necessary ports if your application needs them
# EXPOSE 8080

# Define the command to run your application (if needed)
# CMD ["java", "-jar", "/usr/local/maven-web-app/maven-web-app.war"]

# You can also use ENTRYPOINT if your application requires specific startup commands
# ENTRYPOINT ["java", "-jar", "/usr/local/maven-web-app/maven-web-app.war"]

