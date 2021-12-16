#FROM registry.redhat.io/rhel8/httpd-24
FROM docker.io/httpd:2.4

#COPY src/index.html /var/www/html/
COPY src/index.html /usr/local/apache2/htdocs/

EXPOSE 80
