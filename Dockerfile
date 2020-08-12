FROM ubuntu:latest

RUN yes | unminimize
RUN apt-get install -y man-db
