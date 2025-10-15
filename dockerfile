# Build Docker image
docker build -t my-react-app .

# List Docker images
docker images

# Run container locally
docker run -p 3000:80 my-react-app

# List running containers
docker ps

# Stop a container
docker stop <container_id>

# Remove a container
docker rm <container_id>

# Remove an image
docker rmi my-react-app
