FROM ubuntu:15.04
MAINTAINER DIREKTSPEED-LTD <dockerimages@dspeed.eu

RUN echo 'Acquire::http { Proxy "http://dockerhost:3142"; };' >> /etc/apt/apt.conf.d/01-apt-cache-server
