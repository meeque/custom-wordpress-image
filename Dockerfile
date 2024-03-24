# this image is following wordpress:apache
FROM wordpress@sha256:8ae66efb09a2cc4f1ce44414c52b0ce4198c1f8ed338a6f51910bc09cd7d8bbb

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
