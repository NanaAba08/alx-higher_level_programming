#!/bin/bash
# This script sends a DELETE request to a URL using curl and displays the body of the response.
curl -s -X DELETE "$1" | sed -n 's/^I'\''m a DELETE request$/&/p'
