#!/bin/sh

# Copy in personal site
#wget https://github.com/mikey-boy/website/tarball/master -O site.tar
#mkdir -p /var/www/html/site
#tar -xvf site.tar --strip-components=1 -C /var/www/html/site

# Start server
lighttpd -D -f /etc/lighttpd/lighttpd.conf
