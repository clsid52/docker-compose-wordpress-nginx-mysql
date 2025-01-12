Docker-Compose: WordPress 6.7.1 on MySQL 8.0 and NGINX 1.27.3 with Certbot

This multi-container Docker compose file for rapid deployment that fits in a docker server architecture.

It creates a WordPress website on port 80 on a MySQL database and an NGINX web server, with Certbot for SSL in port 443

Ubuntu 24.10 with docker repo is:

Docker version 27.4.1
docker-compose version 1.29.2

so that you can understand the version '3.9' there is in the docker-compose file

Also I add a script to add a theme and some needed plugins in WP
