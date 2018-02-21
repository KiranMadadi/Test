#!/bin/bash
echo "This is Git to jenkins script" > /var/tmp/result.txt
uname -a >> /var/tmp/result.txt
uptime >> /var/tmp/result.txt
ls -lrt >> /var/tmp/result.txt


