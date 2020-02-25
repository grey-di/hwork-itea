#!/bin/bash

echo $NAME_ENV >> /usr/share/nginx/html/index.html
echo "Starting nginx"
nginx -g 'daemon off;'
