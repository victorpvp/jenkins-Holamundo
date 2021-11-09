FROM httpd
COPY index.html /usr/local/apache2/htdocs/
CMD ["/usr/sbin/apache2ctl, ","-D","FOREGROUND"]
EXPOSE 80