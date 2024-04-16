#!/bin/bash
yum install httpd -y
systemctl enable --now httpd
echo "heloo my name is navya" > /var/www/html/index.html
