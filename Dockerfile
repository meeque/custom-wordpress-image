# this image is following wordpress:apache
FROM wordpress@sha256:a63692e302fa9a6ca9e19dc84c9dfc91280b5515bd8b4f70c9d7722073bf7190

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
