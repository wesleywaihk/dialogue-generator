#!/bin/bash

echo "Stopping Python HTTP server on port 8000..."
pkill -f "python3 -m http.server 8000"

if [ $? -eq 0 ]; then
    echo "✓ Server stopped successfully"
else
    echo "✗ Could not find server process to stop"
    exit 1
fi
