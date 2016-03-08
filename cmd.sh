find cache -maxdepth 1  -type f -size 0 |xargs rm -v
/usr/local/php-fcgi/bin/php-cgi --fpm --fpm-config /usr/local/php-fcgi/etc/php-fpm.conf
