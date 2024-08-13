# this image is following wordpress:apache
FROM wordpress@sha256:6da3120e80a659cee1f0495c37bb32023ea7f961c6929174997757f87aac4e92

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
