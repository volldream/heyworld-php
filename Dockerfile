FROM nginx:latest
# copy current index.php into a documentroot
COPY ./index.php /usr/share/nginx/html
