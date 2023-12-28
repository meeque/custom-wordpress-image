FROM wordpress@sha256:2dcb414af724831f18089bd7943d957ceb6d3b09d00d271c2b189cea9740d321

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
