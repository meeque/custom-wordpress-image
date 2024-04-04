# this image is following wordpress:apache
FROM wordpress@sha256:e61ec4b26e768f5068fbf118e3701529fe6399d1910a66cafb4a01983e52863d

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
