# Use the official Apache HTTPD image
FROM httpd:latest

# Copy your HTML file into the default Apache web directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 (HTTP)
EXPOSE 80
