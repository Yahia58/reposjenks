# Start with the official Nginx image
FROM nginx:latest

# Copy custom configuration or files (optional)
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
