#!/bin/bash

cd $(dirname "$0")

yum install http://opensource.wandisco.com/centos/6/git/x86_64/wandisco-git-release-6-1.noarch.rpm
./centos.sh
