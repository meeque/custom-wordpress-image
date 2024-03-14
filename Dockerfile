# this image is following wordpress:apache
FROM wordpress@sha256:ad51da52f43ef5ce6c384e46055959298fb20d793b8e49ed75721c611f010b10

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
