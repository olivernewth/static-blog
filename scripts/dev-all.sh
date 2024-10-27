#!/bin/bash

# Development script for all sites
echo "Starting development server for all sites..."

# Run Hugo server with all configs
hugo server -D --config config/newth_ai/config.yaml,config/newth_art/config.yaml,config/newth_tech/config.yaml
