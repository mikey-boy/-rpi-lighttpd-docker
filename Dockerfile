FROM alpine

RUN apk update && apk add lighttpd && rm -rf /var/cache/apk/*

COPY site /var/www/html/site
COPY config/* /etc/lighttpd/
COPY server-start.sh /root/

EXPOSE 80/tcp 

#CMD ["/bin/sh"]
#CMD ["/root/server-start.sh"]
