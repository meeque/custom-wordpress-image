# Meeque's Custom WordPress Image

This project builds a customized version of the official WordPress image.

Mainly to patch the WordPress source code and get rid of unwanted functionality.

### Build Instructions

```
$ docker image pull wordpress:apache
$ docker build --tag meeque/wordpress:apache .
$ docker image push meeque/wordpress:apache

```
