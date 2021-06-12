FROM wyveo/nginx-php-fpm
#RUN rm /var/www/html/index.html
COPY ./web /usr/share/nginx/html
EXPOSE 80
