# Use the latest Ubuntu as the base image
FROM ubuntu:latest

# Update and upgrade APT packages
RUN apt-get update && apt-get upgrade -y

# Install Python3 and pip3
RUN apt-get install -y python3 python3-pip

# Remove externally managed environment constraint
RUN rm /usr/lib/python*/EXTERNALLY-MANAGED || true

# Install Flask using pip3
RUN pip3 install flask

# Set /app as the working directory
WORKDIR /app

# Copy the Flask application code into the image
COPY api.py /app/api.py

# Expose the port that the Flask app will run on
EXPOSE 5252

# Set the command to run the Flask application
CMD ["python3", "api.py"]
