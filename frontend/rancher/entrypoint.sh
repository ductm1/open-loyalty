#!/usr/bin/env bash

sed -i -e 's@"http://loyalty.golangvn.net/api"@'\"${API_HOST}\"'@g' /var/www/openloyalty/front/config.js
nginx -g 'daemon off;'
