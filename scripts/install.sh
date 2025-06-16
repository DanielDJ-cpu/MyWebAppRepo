#!/bin/bash

echo "Deployed on $(date)" >> /var/log/deploy.log
systemctl restart apache2

