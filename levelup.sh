#!/bin/bash



# Automate Apache update and install

  yum update -y

  yum install -y httpd.x86_64

  systemctl start httpd.service

  systemctl enable httpd.service




  # Customize your webpage

  echo "<html><body><h1>Level Up In Tech</h1><p>Let's go Silver Team!</p></body><html>" > /var/www/html/index.html

