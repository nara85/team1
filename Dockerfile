# Use the official NGINX image as the base image
FROM nginx:1.21.3-alpine

# Copy the HTML file to the default NGINX document root
COPY index.html /usr/share/nginx/html

# Expose the default NGINX port
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]
