FROM wordpress@sha256:eebf33e0f8b7a7c82e2093404c8e6a9299672d17fdbcc9211c7e9a902468586b

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]

