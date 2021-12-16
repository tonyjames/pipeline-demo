FROM registry.access.redhat.com/rhel8/httpd-24

COPY src/index.html /var/www/html/
