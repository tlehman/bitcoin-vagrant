#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y git
sudo apt-get install -y build-essential
sudo apt-get install -y bsdmainutils
sudo apt-get install -y libtool autotools-dev autoconf
sudo apt-get install -y libssl-dev
sudo apt-get install -y libboost-all-dev
sudo apt-get install -y libdb5.1++-dev
sudo apt-get install -y pkg-config
sudo apt-get install -y libqt4-core libqt4-gui libqt4-dev
sudo apt-get install -y libprotobuf-dev protobuf-compiler
sudo apt-get install -y libqrencode-dev

cd /vagrant
git clone https://github.com/bitcoin/bitcoin.git
cd bitcoin
./autogen.sh
./configure --with-incompatible-bdb
make
sudo make install
