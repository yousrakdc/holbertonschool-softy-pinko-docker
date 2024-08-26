# Use the latest version of Nginx as the base image
FROM nginx:latest

# Copy the front-end files to /var/www/html/softy-pinko-front-end on the Docker image
COPY softy-pinko-front-end /var/www/html/softy-pinko-front-end

# Copy the Nginx config file to the Docker image
COPY softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf

# Expose port 9000
EXPOSE 9000
