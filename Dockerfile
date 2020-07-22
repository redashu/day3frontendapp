FROM  centos
MAINTAINER  ashutoshh@linux.com
RUN yum  install httpd  -y
WORKDIR  /var/www/html/
ADD .   . 
EXPOSE 80
ENTRYPOINT  httpd -DFOREGROUND 
