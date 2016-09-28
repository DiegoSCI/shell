#!/bin/bash
# Script para modificar o nome do computador e buscar endereço ip atráves do DHCP.
# William Martin & Diego Justin
dhclient eth0 -v 

whoami > /etc/hostname


