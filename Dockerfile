
# Use Java 17 base image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy Java source file
COPY Sample.java .

# Compile Java program
RUN javac Sample.java

# Execute Java program
CMD ["java", "Sample"]
