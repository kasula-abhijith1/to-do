# Use official Java base image
FROM openjdk:11-jre-slim

# Copy JAR into image
COPY target/todo-app-1.0-SNAPSHOT.jar /app/todo-app.jar

# Command to run the app
CMD ["java", "-jar", "/app/todo-app.jar"]
