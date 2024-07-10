# Use an official Nginx runtime as a parent image
FROM nginx

# Copy your HTML site into the Nginx web server directory
COPY ./page /usr/share/nginx/html

# Expose the Nginx port to the host
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
