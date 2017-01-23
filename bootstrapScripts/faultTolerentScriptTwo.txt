#!/bin/bash
yum update -y
aws s3 sync --delete s3://wordpresscode16acloudguru/ /var/www/html/