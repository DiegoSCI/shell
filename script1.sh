#!/bin/bash
# Diego Justin
# Script para a definação do nome do computador
dhclient eth0 -v 

whoami > /etc/hostname


