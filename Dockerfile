# Use an official Java runtime as a parent image
FROM amazoncorretto:21.0.4-alpine3.18

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/liquibase-spring-boot-app-0.0.1-SNAPSHOT.jar liquibase-spring-boot-app-0.0.1-SNAPSHOT.jar

# Expose the port that the application will run on
EXPOSE 8080

# Run the JAR file
ENTRYPOINT ["java", "-jar", "liquibase-spring-boot-app-0.0.1-SNAPSHOT.jar"]