# this image is following wordpress:apache
FROM wordpress@sha256:3dacf047fa6bb3a2f86ca6dfa3e4685672c6fc35ded2038a9d1138785226b039

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
