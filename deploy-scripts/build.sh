#!/bin/bash

# Print commands to the screen
set -x

# Install packages from the base of the repo (wp-content).
composer install --no-dev -o

# Stop printing commands to the screen
set +x
