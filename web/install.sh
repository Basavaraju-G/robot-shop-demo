#!/usr/local/bin bash

cp -avrf default.conf.template /etc/nginx/conf.d/default.conf.template
cp -avrf static/* /usr/share/nginx/html/
cp -avrf entrypoint.sh /root/
