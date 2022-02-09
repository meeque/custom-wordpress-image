# Meeque's Custom Wordpress Image

This project builds a customized version of the official Wordpress image.

Mainly to patch the Wordpress source code and get rid of unwanted functionality.

### Build Instructions

```
$ docker image pull wordpress:5-apache
$ docker build --tag meeque/wordpress:5-apache .
$ docker image push meeque/wordpress:5-apache

```
