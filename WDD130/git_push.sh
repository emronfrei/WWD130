#!/bin/bash
# Script to add, commit, and push changes to Git

# Exit if any command fails
set -e

# Stage all changes
git add .

# Commit with a message
git commit -m "added Css for Listings.html"

# Push to the current branch on origin
git push

echo "✅ Changes pushed successfully!"