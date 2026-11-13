
# Use Java base image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy Java source file
COPY Sample.java .

# Compile Java program
RUN javac Sample.java

# Execute Java program
CMD ["java", "Sample"]
