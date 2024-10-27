#!/bin/bash

# Build script for newth.tech only
echo "Building newth.tech..."

# Build with production settings
hugo --config config/newth_tech/config.yaml --minify

echo "Build complete!"
