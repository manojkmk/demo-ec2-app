#!/bin/bash
# Install Apache if not already installed
yum install -y httpd
systemctl enable httpd
systemctl start httpd
