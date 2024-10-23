#!/bin/bash

# Load configuration and helper scripts
source "$(dirname "$0")/config.sh"
source "$(dirname "$0")/install_homebrew.sh"
source "$(dirname "$0")/handle_pkgs.sh"
source "$(dirname "$0")/handle_apps.sh"

# 1. Install Homebrew if necessary
install_homebrew

# 2. Install applications via Homebrew or from .pkg and .app files
echo "Installing necessary software..."