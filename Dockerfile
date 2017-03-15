###########################################
# Dockerfile to build a new image
###########################################

# Base image is Ubuntu
FROM ubuntu:17.04

# Author: Dr. Kasper D. Fischer
MAINTAINER Kasper D. Fischer <kasper.fischer@rub.de>

# create 'mynewdir' and 'mynewfile'
RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile

# Write the message in file
RUN echo 'this is my new container to make image and then push to hub' >/mynewdir/mynewfile
