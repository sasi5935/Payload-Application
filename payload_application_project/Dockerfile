
# Use an official Java runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Compile the application
RUN javac Main.java

# Run the application
CMD ["java", "Main"]
