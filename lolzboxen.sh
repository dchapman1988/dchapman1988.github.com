#!/bin/sh

# Make sure you do this from time to time:
sudo apt-get update && sudo apt-get upgrade -y

# Here are the actual packages (feel free to contribute):
sudo apt-get install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libreadline6-dev libreadline-dev libyaml-dev libsqlite3-0 libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion libcurl4-openssl-dev mysql-client mysql-server postgresql postgresql-contrib imagemagick libmagickwand-dev apache2-mpm-prefork apache2-prefork-dev libapr1-dev libaprutil1-dev redis-server -y
