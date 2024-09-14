# this image is following wordpress:apache
FROM wordpress@sha256:a46a4a00e427168b92df0c792d0ab766bd1d4f111aaaae45fd0173ece590b6f3

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
