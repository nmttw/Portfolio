# Fundamentos de Redes para Segurança da Informação

## 1. O que é uma Rede de Computadores?

Uma rede é um conjunto de dispositivos conectados entre si para compartilhar informações e recursos.  
Na segurança, entender as redes é essencial para proteger a comunicação, detectar ataques e realizar testes de invasão.

---

## 2. Modelos de Referência

- **OSI (7 camadas):** Física, Enlace, Rede, Transporte, Sessão, Apresentação e Aplicação  
- **TCP/IP (4 camadas):** Link, Internet, Transporte e Aplicação  

Entender essas camadas ajuda a identificar onde os ataques podem ocorrer.

---

## 3. Protocolos Importantes

- **IP:** protocolo de endereçamento e roteamento.  
- **TCP:** protocolo confiável de transporte (controle de fluxo e retransmissão).  
- **UDP:** protocolo rápido, mas não confiável.  
- **HTTP / HTTPS:** protocolo para web, HTTPS é HTTP seguro com TLS.  
- **DNS:** traduz nomes em IPs. Ataques como DNS Spoofing são comuns.  
- **DHCP:** distribui IPs automaticamente.

---

## 4. Endereçamento IP

- **IPv4:** formato xxx.xxx.xxx.xxx (ex: 192.168.1.1)  
- **IPv6:** novo formato, maior espaço de endereçamento.

- **Subnetting:** dividir redes em sub-redes para organização e segurança.  
- **Máscara de sub-rede:** determina o tamanho da rede.

---

## 5. Dispositivos de Rede

- **Switch:** conecta dispositivos na mesma rede local (camada 2).  
- **Roteador:** conecta redes diferentes e faz roteamento (camada 3).  
- **Firewall:** filtra tráfego baseado em regras. Pode ser hardware ou software.  

---

## 6. Segurança em Redes

- **Firewall:** bloqueia tráfego não autorizado.  
- **IDS/IPS:** sistemas de detecção e prevenção de intrusão.  
- **VPN:** cria um túnel seguro para comunicação privada.  
- **Wi-Fi:** redes sem fio devem usar protocolos seguros (WPA2/WPA3).  
- **ARP Spoofing, MITM:** ataques que interceptam comunicação.

---

## 7. Ferramentas Comuns em Segurança de Redes

- **Nmap:** scanner de portas e serviços.  
- **Wireshark:** analisador de pacotes para monitorar tráfego.  
- **Tcpdump:** captura de pacotes em linha de comando.

---

## 8. Conceitos Básicos para Pentest em Redes

- **Enumeração:** coletar informações sobre a rede e serviços.  
- **Varredura:** descobrir hosts ativos e portas abertas.  
- **Exploits:** usar vulnerabilidades para obter acesso.
