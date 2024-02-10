# this image is following wordpress:apache
FROM wordpress@sha256:d5ac2ba9449cd3ade453df2209426e412f671e6185bedccc0ecf983998d6c72d

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
