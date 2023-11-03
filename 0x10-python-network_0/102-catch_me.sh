#!/bin/bash
# Make a POST request to the specified URL with a custom User-Agent header
curl -s -X PUT -L -d "user_id=98" 0.0.0.0:5000/catch_me
