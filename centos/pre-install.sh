#!/bin/sh

#install git
yum -y install git

#获取安装脚本
cd /usr/src && git clone https://github.com/fusionpbx/fusionpbx-install.sh.git

#更改工作目录
cd /usr/src/fusionpbx-install.sh/centos
