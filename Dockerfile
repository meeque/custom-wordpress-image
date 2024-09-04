# this image is following wordpress:apache
FROM wordpress@sha256:69bc31bafa883d33e91ec47c468dc68e8fd7a8328d8f812c4410df8901a61a10

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
