# To build the image, cd into folder containing Dockerfile
# and run `docker build -t simple_ubuntu .`
# simple_ubuntu will be the name of the image

# To create the container based on simple_ubuntu image
# with the interactive shell run `docker run -it simple_image`

# set base image
FROM ubuntu:18.04

# metadata
MAINTAINER Palermo Penano
LABEL description="Ubuntu image with some basic tools"

RUN apt-get clean
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y git
