#!/bin/bash

# Get current date in ddmmyy format
timestamp=$(date +"%d%m%y")

# Create tar.gz archive
tar -czf "${timestamp}_prompt-library.tgz" prompt-library/

# Create zip archive
zip -r "${timestamp}_prompt-library.zip" prompt-library/

echo "Created archives with timestamp ${timestamp}:"
echo "${timestamp}_prompt-library.tgz"
echo "${timestamp}_prompt-library.zip"