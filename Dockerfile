# this image is following wordpress:apache
FROM wordpress@sha256:ea94b49e3dc6a886aa75d739b6a8ca0b4e37b929edd825a9b91ba810c590e88c

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
