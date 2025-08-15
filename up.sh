#!/bin/bash
docker compose up -d postgres mariadb redis php-fpm nginx workspace apache2 php-fpm74
# ./sync.sh up -d mariadb redis php-fpm nginx workspace apache2 php-fpm74
