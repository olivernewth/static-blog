#!/bin/bash

# Development script for newth.tech
echo "Starting development server for newth.tech..."

# Run Hugo server with drafts enabled and newth.tech config
hugo server -D --config config/newth_tech/config.yaml
