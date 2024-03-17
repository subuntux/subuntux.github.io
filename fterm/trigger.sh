#!/bin/bash

# Check if aptx is installed
if ! command -v aptx &> /dev/null; then
    echo "aptx is not installed. Please install it first."
    exit 1
fi

# Check if a command is provided
if [ $# -eq 0 ]; then
    echo "Please provide a command to be forwarded to aptx."
    exit 1
fi

# Forward command to aptx
aptx "$@"
