FROM nginx:latest
# copy current index.php into a documentroot
COPY ./index.php /var/www/html
COPY default /etc/nginx/sites-available/default
COPY heyworld.key /etc/nginx/
COPY heyworld.pem /etc/nginx/

EXPOSE 8080
EXPOSE 443

CMD ["/bin/sh"]
