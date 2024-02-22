# this image is following wordpress:apache
FROM wordpress@sha256:9acb6958caf4d95ffa4632a2b8d1de41e7c0286b0f94c2d4b74ce6e09a3fd5cb

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
