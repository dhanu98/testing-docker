# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the custom index.html into the Nginx default directory
COPY . /usr/share/nginx/html/

# Expose port 80 so the server can be accessed
EXPOSE 80

# The default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]

