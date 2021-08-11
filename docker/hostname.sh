#!/bin/sh
set -e

#cat /proc/sys/kernel/random/uuid > /usr/share/nginx/html/index.html
sed -i "s/AAA/$(hostname)/g" /usr/share/nginx/html/index.html

exit 0
