FROM richarvey/nginx-php-fpm

WORKDIR /var/www
RUN rm -rf html
RUN git clone https://github.com/potsky/PimpMyLog.git html
RUN chown nginx:nginx html -R