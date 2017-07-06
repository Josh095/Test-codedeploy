#!/bin/bash
yum install epel-release > /var/log/installnginx.out 2>&1
yum install nginx > /var/log/installnginx.out 2>&1
