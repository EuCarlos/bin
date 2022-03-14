#!/bin/bash
# start the program --> bash check_http.sh localhost:6500/api/blog/1
http_code=$(curl --write-out %{http_code} --silent --output /dev/null $1)

echo "================================="
echo "site: $1"
echo "code http: $http_code"
echo "================================="


if [ $http_code -ne 200 ]; then
    # if server has a response other than 200 it will try to restart
    echo "There was a problem with the server trying to restart it $(date +%F\ %T)"  >> /logs/servidor.log
    systemctl restart httpd
fi