# this image is following wordpress:apache
FROM wordpress@sha256:17e2fcbed748aebc7627d62f768899bacaa50ef8094e43c6e256b58519680f28

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
