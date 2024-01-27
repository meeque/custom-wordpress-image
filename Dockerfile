FROM wordpress@sha256:fb401b91fa9dedc1b04095e55debd6a593e77a68e346e761010f39ccbb0247e7

COPY apache2-wordpress-wrapper /usr/local/bin/

CMD ["apache2-wordpress-wrapper", "apache2-foreground"]
