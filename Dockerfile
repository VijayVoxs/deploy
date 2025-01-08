# Use official nginx image from Docker Hub
FROM nginx:latest

# Remove the default nginx HTML
RUN rm -rf /usr/share/nginx/html/*

# Copy the HTML files from the repo into the container
COPY ./ /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 90

# Start nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
