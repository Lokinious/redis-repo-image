# Use an official Redis image as the base image
FROM redis:latest

# Set metadata for an image
LABEL maintainer="Lokinious"

# Expose the default Redis port
EXPOSE 6379

# Optionally, set a password for Redis server
# Uncomment the following line and replace 'yourpassword' with your desired password
ENV REDIS_PASSWORD admin

# Command to run Redis server
CMD ["redis-server"]

