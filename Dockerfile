FROM clearlinux/php-fpm

RUN swupd bundle-add php-extras unzip \
    && rm -rf /var/lib/swupd/*

COPY --from=composer /usr/bin/composer /usr/bin/composer

WORKDIR /var/www/html/src
