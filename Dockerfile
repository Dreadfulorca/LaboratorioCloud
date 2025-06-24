FROM httpd:2.4-alpine

# Copia la webapp statica nella document root di Apache
COPY WebglGame/ /usr/local/apache2/htdocs/

EXPOSE 80
CMD ["httpd-foreground"]
