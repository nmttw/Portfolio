#!/bin/bash

# enum-users.sh
# Script simples para enumerar usuários locais com shell válido e IDs normais

echo "============================"
echo "   ENUMERAÇÃO DE USUÁRIOS  "
echo "============================"

# Filtra apenas usuários com UID >= 1000 (usuários comuns) e shell válido
awk -F: '$3 >= 1000 && $7 ~ /bash|sh/ { print $1 }' /etc/passwd

echo
echo "Usuários com diretório home:"
echo "----------------------------"
awk -F: '$3 >= 1000 && $6 ~ /home/ { print $1 ": " $6 }' /etc/passwd

echo
echo "Usuários com permissão de sudo (grupo sudo ou wheel):"
echo "-----------------------------------------------------"
getent group sudo | cut -d: -f4
getent group wheel | cut -d: -f4

