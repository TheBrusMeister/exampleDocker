FROM ubuntu:14.04

MAINTAINER Aiden Brusby

RUN mkdir myNewDir
RUN touch /myNewDir/mynewfile

RUN echo 'This is my new container from Dockerfile to Docker hub' \
>/myNewDir/mynewfile