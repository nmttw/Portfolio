# Análise de Arquivos PCAP com Wireshark

## Abrindo um arquivo PCAP

- Use o Wireshark para carregar arquivos `.pcap` capturados por tcpdump ou tshark.  
- Utilize filtros para focar em pacotes de interesse, ex: `http`, `ip.addr == 192.168.1.10`.

## Exemplo de filtro para detectar ataques

- Filtrar por pacotes SYN para análise de scan TCP:  
tcp.flags.syn == 1 && tcp.flags.ack == 0

- Detectar tráfego DNS malicioso:  
dns && ip.dst == 8.8.8.8

## Dicas

- Use gráficos para visualizar volume e padrões.  
- Marque e anote pacotes suspeitos.  
- Salve e compartilhe sessões para análise colaborativa.
