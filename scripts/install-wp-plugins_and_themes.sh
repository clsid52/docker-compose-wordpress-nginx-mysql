#!/bin/bash
set -euo pipefail

echo "Adding permissions"
chown -R root:www-data /var/www/html/wp-content &amp;
find /var/www/html/wp-content -type d -exec chmod 0755 {} \; &amp;
find /var/www/html/wp-content -type f -exec chmod 644 {} \; &amp;
echo "Permissions added"
echo "...."
echo "...."
echo "...."
echo "...."
echo "Installing Plugins"
curl 1
curl 2
curl 3
curl 4
exec install-wp-plugins.sh "$@"
