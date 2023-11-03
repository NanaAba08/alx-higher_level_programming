#!/bin/bash
# Use curl to send a JSON POST request with the contents of the file in the request body
curl -s -X POST -H "Content-Type: application/json" --data @"$2" "$1"
