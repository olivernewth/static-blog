#!/bin/bash

# Build script for all sites
echo "Building all sites..."

# Build newth.ai
echo "Building newth.ai..."
hugo --config config/newth_ai/config.yaml

# Build newth.art
echo "Building newth.art..."
hugo --config config/newth_art/config.yaml

# Build newth.tech
echo "Building newth.tech..."
hugo --config config/newth_tech/config.yaml

echo "Build complete!"
