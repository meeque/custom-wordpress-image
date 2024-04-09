# this image is following wordpress:apache
FROM wordpress@sha256:6eaf823554cd3f381dcccc723b59bf34423d21b85a6b1db863c5dc0a00adf28a

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
