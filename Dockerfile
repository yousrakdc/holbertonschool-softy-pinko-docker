# Use the latest Ubuntu as the base image
FROM ubuntu:latest

# Update and upgrade APT packages
RUN apt-get update && apt-get upgrade -y

# Set the command to run when the container starts
CMD echo "Hello, World!"
