#!/bin/bash
set -euo pipefail

echo "Adding permissions"
chown -R root:www-data /var/www/html/wp-content &amp;
find /var/www/html/wp-content -type d -exec chmod 0755 {} \; &amp;
find /var/www/html/wp-content -type f -exec chmod 644 {} \; &amp;
echo "Permissions added"

exec install-wp-plugins.sh "$@"


