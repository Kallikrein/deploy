#!/bin/sh
apt-get update &&\
apt-get upgrade &&\
apt-get remove -y vim-tiny &&\
apt-get install -y vim &&\
cp copy/* ~/ &&\
source ~/.bashrc
