# Meeque's Custom WordPress Image

This project builds a customized version of the official WordPress image.

Mainly to patch the WordPress source code and get rid of unwanted functionality.



### Deprecation Warning

This image has been retired and does not receive updates anymore.
Turned out it was more convenient to do the same customizations through Docker container config.



### Build Instructions

```
$ docker build --tag meeque/wordpress:apache .
$ docker image push meeque/wordpress:apache

```
