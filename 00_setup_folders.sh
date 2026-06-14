#!/bin/bash

# Create main project folders
mkdir -p data/raw
mkdir -p data/processed
mkdir -p data/results
mkdir -p scripts
mkdir -p docs

# Add placeholder files so folders are tracked by git
touch data/raw/.gitkeep
touch data/processed/.gitkeep
touch data/results/.gitkeep

echo "Project folder structure created successfully!"
