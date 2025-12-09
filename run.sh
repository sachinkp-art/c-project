#!/bin/bash

echo "----------------------------------------"
echo "  Jenkins Script Execution Started"
echo "----------------------------------------"

echo "Current Date: $(date)"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"

echo "Listing workspace files..."
ls -l

echo "----------------------------------------"
echo "  Script Completed Successfully"
echo "----------------------------------------"
