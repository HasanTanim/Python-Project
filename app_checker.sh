#!/bin/bash

# Rule 1: Exit immediately if any command fails
set -e

echo "Checking system configuration..."

# Check if our permanent environment variable is set
if [ -z "$Db_API_Token" ]; then
    echo "ERROR: DB_API_TOKEN is not set! Exiting safely."
    exit 1
fi

echo "Authentication secure. Running application check in $MY_DEV_ENV mode..."
echo "System check complete. All operations normal."
