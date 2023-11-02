#!/bin/bash
# This script sends a GET request to a URL using curl and displays the body of a 200 status code response.
curl -sI "$1" | grep -iE '^HTTP/1\.[01] 200' && curl -s "$1"
