# Exemplos de Scans com Nmap

## Scan básico de portas TCP

nmap 192.168.1.1

## Scan detalhado com detecção de versão e sistema operacional

nmap -sS -sV -O 192.168.1.1

## Scan usando scripts NSE para vulnerabilidades

nmap --script vuln 192.168.1.1
