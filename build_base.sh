#!/bin/bash

# Build the base images, this needs to be done first as it seems dependencies can be screwy
docker compose build --no-cache --pull archlinux centos7 rockylinux9 ubuntu2004 ubuntu2204 ubuntu2404
