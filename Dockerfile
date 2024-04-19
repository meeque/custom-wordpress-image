# this image is following wordpress:apache
FROM wordpress@sha256:e054130f1d6ab9b222548472c695b9d34159370001bf53650f7083a32847d926

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
