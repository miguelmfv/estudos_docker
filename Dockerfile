FROM php:8-apache

WORKDIR /var/www/html

COPY . . 

RUN chown -R www-data:www-data /var/www

EXPOSE 80

#CMD ["node", "app.js"]