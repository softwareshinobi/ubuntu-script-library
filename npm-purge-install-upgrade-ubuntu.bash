#!/bin/bash

##

reset

clear

##

set -e

set -x 

##

sudo rm -rf /usr/local/bin/npm /usr/local/share/man/man1/node* ~/.npm
sudo rm -rf /usr/local/lib/node*
sudo rm -rf /usr/local/bin/node*
sudo rm -rf /usr/local/include/node*

##

sudo apt-get purge -y nodejs npm

sudo apt autoremove -y

##

sudo apt-get install -y nodejs npm

node -v 

##

sudo npm install -g n

node -v

##

sudo n lts

node -v

## logout and log back in

node -v ## (should be updated now)

## https://askubuntu.com/questions/1152570/npm-cant-find-module-semver-error-in-ubuntu-19-04

##

sudo apt autoremove -y 
