# Use the official Oracle JDK image as the base image
FROM openjdk:20-oracle

# Set the maintainer label
LABEL maintainer="jhudson@andyswater.com.au"

# Set the working directory inside the container
WORKDIR /app

# Copy the built jar file into the container
COPY target/AndysWaterDispatch.jar /app

# Expose port 8080 for the application
EXPOSE 8080
