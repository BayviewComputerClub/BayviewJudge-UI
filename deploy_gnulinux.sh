#!/bin/bash
echo "Deploying files..."
git pull
cp -r * /var/www/html/
cp ~/config.ini /var/www/html/Config/config.ini
cp .htaccess /var/www/html/
echo "Done!"
