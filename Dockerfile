FROM php:7.2
# copy current index.php into a documentroot
COPY ./index.php /var/www/html/
