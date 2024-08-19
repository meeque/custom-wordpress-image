# this image is following wordpress:apache
FROM wordpress@sha256:c029a137bec0b344fc1ced1980d12a82b93aae9105240afd4e3b1bf83d79a618

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
