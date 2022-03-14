#!/bin/bash curl 
curl -u "$GITHUB_USERNAME:$GITHUB_PASSWORD" https://api.github.com/user/repos -d "{\"name\":\"${1}\"}"