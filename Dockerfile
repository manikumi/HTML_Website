#pull the httpd docker image from docker hub
FROM httpd:latest

#person who is the maintainer of docker file
MAINTAINER "saimanishkumar11@gmail.com"

#copying the project files from target to destination httpd container directory
cp ./HTML_Website /usr/local/apache2/htdocs
