#!/bin/bash
yum install httpd -y
yum update -y
service httpd start
chkconfig httpd on
echo "<html><h1>Hello Cloud Gurus!</h1></html>" > /var/www/html/index.html
