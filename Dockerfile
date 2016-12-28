FROM ubuntu:16.04

MAINTAINER Kristof Coomans "kristof@2dotstwice.be"

RUN DEBIAN_FRONTEND=noninteractive apt-get -y update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y -q install software-properties-common
RUN DEBIAN_FRONTEND=noninteractive apt-get -y --fix-missing -q install php7.0-fpm php7.0-gd php7.0-sqlite php7.0-mysqlnd php7.0-curl php7.0-intl php7.0-xml php7.0-mbstring php7.0-opcache php7.0-json php7.0-mcrypt php7.0-bcmath php7.0-soap php7.0-zip

