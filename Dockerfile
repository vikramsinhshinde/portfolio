# Use the custom image from Docker Hub as the base image
FROM vikramsinhshinde/devops:test-1

# Set maintainer information (optional)
LABEL maintainer="admin@gmail.com"

# Install any additional dependencies or make changes
# Example: Installing curl
RUN apt-get update && \
    apt-get install -y curl

# Set the working directory inside the container (optional)
WORKDIR /app

# Copy files from your local machine into the container
COPY . /app

# Expose the required port (if necessary)
EXPOSE 8083

# Command to run when the container starts
CMD ["bash"]
