FROM wordpress@sha256:226abd9b76372a5a36e033bf4a994e38e68012898aabb28743ed63e6519f5658

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
