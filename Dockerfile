# Dockerfile for Render deployment using Docker Compose
FROM docker/compose:1.29.2

# Set working directory
WORKDIR /app

# Copy all files from repo into container
COPY . .

# Start containers using docker-compose
CMD ["docker-compose", "up"]
