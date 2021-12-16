FROM docker.io/httpd:2.4

COPY src/index.html /usr/local/apache2/htdocs/
