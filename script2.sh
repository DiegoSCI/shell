#!/bin/bash
# Script para instalação do ssh server, e mudança de porta do default do mesmo# Script para instalação do ssh server, e mudança de porta do default do mesmo# Script para instalação do ssh server, e mudança de porta do default do mesmo
apt-get update ; apt-get install openssh-server -y 
sed -i "s/Port 22/Port 10000/g" /etc/ssh/sshd_config
invoke-rc.d ssh restart

