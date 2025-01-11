Docker Compose: WordPress 6.7.1 on MySQL 8.0 and NGINX 1.27.3 with Certbot

This multi-container Docker compose file for rapid deployment that fits in a docker server architecture.

It creates a WordPress website on port 80 on a MySQL database and an NGINX web server, with Certbot by the Electronic Frontier Foundation (EFF) for obtaining and renewing a signed SSL/TLS certificate on a given root domain from Let’s Encrypt, a non-profit Certificate Authority by the Internet Security Research Group (ISRG).

You will need to add in your project rout this file:

.env
and set's with this info:

MYSQL_ROOT_PASSWORD=your_root_password
MYSQL_USER=your_wordpress_database_user
MYSQL_PASSWORD=your_wordpress_database_password

 Ubuntu 24.10 with docker repo is:

Docker version 27.4.1
docker-compose version 1.29.2

so that you can understand the version '3.9' there is in the docker-compose file
