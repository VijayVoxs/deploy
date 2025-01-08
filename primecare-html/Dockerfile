FROM nginx:latest
COPY . /usr/share/nginx/html

# Expose port 1100
EXPOSE 1100

# Update Nginx configuration to listen on port 1100
RUN sed -i 's/listen 80;/listen 1100;/' /etc/nginx/conf.d/default.conf
