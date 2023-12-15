FROM wordpress@sha256:3a2a8b925c86967a43027ec3ba146e1859de1fa0f0f535dd9b40f4d39f8b9caa

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]

