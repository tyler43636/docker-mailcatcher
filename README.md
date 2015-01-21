docker-mailcatcher
==================
Run a mailcatcher host via Docker
# Run from Docker Hub
```
docker run --name="mailcatcher" -d -p 1080:1080 -p 1025:1025 tyler43636/docker-mailcatcher
```

# Build Docker image from Dockerfile
## Build the image
```
make build
```

## Run the image
```
make run
```
