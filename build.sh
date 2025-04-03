#!/bin/bash

echo "Building React App..."

cd build  # Change into the build directory
npm install  # Install dependencies
npm run dev 
echo "React App Build Completed!"
