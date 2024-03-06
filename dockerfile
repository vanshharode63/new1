# Use Nginx as the base image
FROM nginx:alpine

# Copy your HTML page into the Nginx web server directory
COPY . .
WORKDIR C:\Users\vansh.harode\maven
# Expose port 80 (default port for HTTP)
EXPOSE 8000

CMD [ "HTML","index.html","8000" ]