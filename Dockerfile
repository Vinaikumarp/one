# =========================
# Stage 1: Build
# =========================
FROM maven:3.9-eclipse-temurin-21 AS builder

WORKDIR /app

# Copy Maven configuration
COPY pom.xml .

# Copy source code
COPY src ./src

# Build the WAR file
RUN mvn clean package -DskipTests


# =========================
# Stage 2: Runtime
# =========================
FROM tomcat:10.1-jdk21

# Remove default Tomcat applications
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the generated WAR from the builder stage
COPY --from=builder /app/target/*.war /usr/local/tomcat/webapps/myapp.war

# Tomcat runs on port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
