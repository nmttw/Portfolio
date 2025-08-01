# Fundamentos de Segurança em Linux

## 1. Por que Linux é importante para Segurança da Informação?

Linux é amplamente usado em servidores, dispositivos de rede, sistemas embarcados e como base para muitas ferramentas de segurança. Entender sua segurança é essencial para proteger infraestruturas.

---

## 2. Gerenciamento de Usuários e Permissões

- **Usuários e Grupos:** controle de acesso baseado em identidade.
- Comandos importantes: `adduser`, `usermod`, `groupadd`.
- **Permissões:** leitura (r), escrita (w) e execução (x).
- Comando `chmod` para alterar permissões.
- Comando `chown` para alterar proprietário e grupo.
- **Permissões especiais:** setuid, setgid, sticky bit.

---

## 3. Controle de Acesso

- Arquivos de configuração em `/etc/passwd`, `/etc/shadow`, `/etc/group`.
- **Sudo:** permite executar comandos como root com segurança (`/etc/sudoers`).
- Configurar sudo para limitar privilégios.

---

## 4. Logs e Monitoramento

- Logs essenciais: `/var/log/auth.log`, `/var/log/syslog`, `/var/log/messages`.
- Ferramentas: `journalctl`, `last`, `who`, `ps`.
- Importância de monitorar logs para detectar atividades suspeitas.

---

## 5. Atualizações e Patches

- Manter o sistema atualizado para corrigir vulnerabilidades.
- Comandos para atualizações:
  - Debian/Ubuntu: `apt update && apt upgrade`
  - RedHat/CentOS: `yum update`
- Configurar atualizações automáticas.

---

## 6. Firewall e Regras de Rede

- Usar `iptables` ou `firewalld` para controlar tráfego de entrada e saída.
- Exemplos básicos de regras para bloquear portas desnecessárias.
- Configurar políticas padrão.

---

## 7. Hardening Básico

- Desabilitar serviços desnecessários.
- Restringir acesso SSH (usar chaves, mudar porta padrão).
- Desabilitar login root via SSH.
- Configurar fail2ban para proteção contra brute force.
- Usar SELinux ou AppArmor para controle de acesso avançado.

---

## 8. Backup e Recuperação

- Importância de backups regulares.
- Ferramentas comuns: `rsync`, `tar`, soluções automatizadas.

