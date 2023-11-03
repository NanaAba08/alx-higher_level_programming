#!/bin/bash
# Make a POST request to the specified URL with a custom User-Agent header
curl -s -X PUT -H "User-Agent: You_got_me" 0.0.0.0:5000/catch_me
