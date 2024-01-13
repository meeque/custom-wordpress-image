FROM wordpress@sha256:5e7562be579f39e9287bcfcfe1f9b921b6b56e9f30f2ed0d90f0b9a021eeebcd

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
