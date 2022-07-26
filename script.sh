#!/bin/bash
set -ue
echo "Set up to CSS for Themes."
echo "This script is used to set the Typora theme."

# Main Process
function deploy() {
    cp -i ./honey.css ~/.config/Typora/themes/honey.css
}

# Start
deploy
