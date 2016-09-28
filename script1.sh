#!/bin/bash
# Script para modificar o nome do computador e buscar endereço ip atráves do DHCP.
#
dhclient eth0 -v 

whoami > /etc/hostname


