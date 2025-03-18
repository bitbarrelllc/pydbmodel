# Use an official Python image as the base
FROM mcr.microsoft.com/devcontainers/python:3.11

# Set working directory inside the container
WORKDIR /workspace

# Install system dependencies
RUN apt-get update && apt-get install -y \
    git \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Install Pixi
RUN curl -fsSL https://pixi.sh/install.sh | bash

# Add Pixi to the PATH
ENV PATH="/root/.pixi/bin:${PATH}"

# Command to keep the container running
CMD ["sleep", "infinity"]
