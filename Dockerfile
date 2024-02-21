FROM centos:centos7
RUN yum install httpd -y
LABEL name mustafa
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
