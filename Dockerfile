FROM registry.redhat.io/rhel8/httpd-24

COPY src/index.html /var/www/html/
