FROM phpdockerio/php71-fpm

RUN apt-get update && apt-get install php-mysql -y

EXPOSE 80

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

