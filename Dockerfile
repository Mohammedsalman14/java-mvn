# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY ./target/my-app-1.0.jar /app

# Specify the command to run on container start
CMD ["java", "-jar", "my-app-1.0.jar"]
