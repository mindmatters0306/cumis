FROM centos
RUN yum install httpd -y
COPY 21134_earth/ /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
