#!/usr/bin/env sh
docker rm number_spitter
docker run -d --name number_spitter tavisto/alpine-bash bash -c 'for i in {0..2000}; do echo $i; done'