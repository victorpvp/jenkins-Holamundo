FROM httpd
EXPOSE 80
ADD target/index.html /usr/local/apache2/htdocs/
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
