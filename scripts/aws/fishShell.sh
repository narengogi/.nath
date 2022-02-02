#!/bin/bash

# this installs fish shell as default in RedHat/Centos 5

cd /etc/yum.repos.d/

wget https://download.opensuse.org/repositories/shells:fish:release:3/CentOS_7/shells:fish:release:3.repo

yum install fish
