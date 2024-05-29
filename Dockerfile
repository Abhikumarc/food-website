# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the web server
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
