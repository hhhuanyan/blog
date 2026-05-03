#!/usr/bin/env bash
set -euo pipefail

cd /home/azureuser/blog
npm run clean
npm run build
sudo rm -rf /var/www/html/*
sudo cp -r public/* /var/www/html/
sudo chown -R www-data:www-data /var/www/html
