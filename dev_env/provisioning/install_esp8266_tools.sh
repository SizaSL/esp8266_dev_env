#!/bin/bash

# Install necessary tools for esp8266
apt-get install -y make unrar-free autoconf automake libtool gcc g++ gperf \
    flex bison texinfo gawk ncurses-dev libexpat-dev python-dev python python-serial \
    sed git unzip bash help2man wget snap libtool-bin

# Clone and build open sdk for esp8266
git clone --recursive https://github.com/pfalcon/esp-open-sdk.git
cd ./esp-open-sdk
make