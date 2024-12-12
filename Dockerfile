# Use a lightweight web server like Nginx to serve the static page
FROM nginx:alpine

# Copy the static content (e.g., index.html) to the container
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
