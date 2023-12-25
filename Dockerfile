FROM wordpress@sha256:ffabdfe91eefc08f9675fe0e0073b2ebffa8a62264358820bcf7319b6dc09611

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
