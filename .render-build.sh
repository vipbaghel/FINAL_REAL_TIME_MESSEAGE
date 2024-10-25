#!/usr/bin/env bash

# Step 1: Build the frontend
yarn build:front

# Step 2: Move frontend build to the public directory (or wherever your server serves static files)
mkdir -p public
cp -R build/* public/

# Step 3: Start the backend server
yarn start:back