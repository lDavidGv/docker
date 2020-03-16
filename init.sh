#!/bin/bash

echo "server { \
 listen 80 default_server; \
 listen [::]:80 default_server; \
 root /var/www/html; \
 }" > /etc/nginx/sites-available/default
 
/usr/sbin/nginx -g "daemon off;"
