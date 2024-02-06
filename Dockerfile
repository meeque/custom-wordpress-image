# this image is following wordpress:apache
FROM wordpress@sha256:82992631a486e7edc2de46ca9894b8da09e958c0a7fa3ca6bf28c7a94315e334

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
