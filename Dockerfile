FROM nginx:latest
# copy current index.php into a documentroot
COPY ./index.php /var/www/html
COPY default /etc/nginx/sites-available/default

EXPOSE 8080
