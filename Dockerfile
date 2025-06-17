# Use official Java runtime image
# Use official Java runtime image
FROM eclipse-temurin:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/*.jar app.jar

# Command to run the JAR
ENTRYPOINT ["java", "-jar", "app.jar"]
