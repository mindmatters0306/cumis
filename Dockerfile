FROM centos
RUN yum install httpd -y
COPY 2113_earth/ /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
