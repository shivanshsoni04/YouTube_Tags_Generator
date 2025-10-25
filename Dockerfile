# Use official OpenJDK 17 image
FROM eclipse-temurin:17-jdk-alpine

# Set working directory inside container
WORKDIR /app

# Copy Maven wrapper and pom.xml first (for caching dependencies)
COPY mvnw .
COPY .mvn .mvn
COPY pom.xml .

# Download dependencies (this layer will be cached if pom.xml doesn't change)
RUN chmod +x mvnw
RUN ./mvnw dependency:go-offline -B

# Copy the rest of the project
COPY src ./src

# Build the project (skip tests for faster build)
RUN ./mvnw clean package -DskipTests

# Expose port (Render will pass PORT env variable)
EXPOSE 8080

# Pass YouTube API key via environment variable
ENV YOUTUBE_API_KEY=${YOUTUBE_API_KEY}

# Start the Spring Boot application
CMD ["sh", "-c", "java -DYOUTUBE_API_KEY=$YOUTUBE_API_KEY -jar target/YouTubeTools-0.0.1-SNAPSHOT.jar"]
