FROM httpd:2.4
MAINTAINER name arun
LABEL this a demo web for virtual assistant
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
