# Meeque's Custom WordPress Image

This project builds a customized version of the official WordPress image.

Mainly to patch the WordPress source code and get rid of unwanted functionality.

### Build Instructions

```
$ docker image pull wordpress:6-apache
$ docker build --tag meeque/wordpress:6-apache .
$ docker image push meeque/wordpress:6-apache

```
