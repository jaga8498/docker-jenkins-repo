FROM httpd
LABEL name mustafa
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
