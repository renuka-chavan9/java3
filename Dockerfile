  # Base Image
FROM nginx

# Working Directory
WORKDIR /app

# Copy JAR file
COPY target/*.jar app.jar

# Expose Application Port
EXPOSE 8080

# Run Application
ENTRYPOINT ["java","-jar","app.jar"]
