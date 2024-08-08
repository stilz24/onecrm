#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

# Print current directory and files
echo "Current directory: $(pwd)"
ls -la

# Install dependencies
echo "Installing dependencies..."
npm install

# Print installed packages
echo "Installed packages:"
ls -la node_modules

# Print node and npm versions
echo "Node version: $(node -v)"
echo "NPM version: $(npm -v)"

# Build the project
echo "Building the project..."
npm run build

# Print build output
echo "Build output:"
ls -la build
