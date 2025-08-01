# OWASP Top 10 - Checklist de Segurança para Aplicações Web

## 1. Injeção (Injection)

- [ ] Validar e sanitizar todas as entradas do usuário.
- [ ] Usar consultas parametrizadas.

## 2. Quebra de autenticação (Broken Authentication)

- [ ] Implementar autenticação multifator.
- [ ] Usar senhas fortes e políticas de expiração.

## 3. Exposição de dados sensíveis (Sensitive Data Exposure)

- [ ] Criptografar dados sensíveis em trânsito e em repouso.
- [ ] Usar HTTPS em todas as conexões.

## 4. XML External Entities (XXE)

- [ ] Desabilitar processamento de entidades externas em parsers XML.

## 5. Controle de acesso quebrado (Broken Access Control)

- [ ] Implementar controles de acesso rigorosos.
- [ ] Testar endpoints para permissões.

## 6. Configuração incorreta de segurança (Security Misconfiguration)

- [ ] Atualizar e patchar sistemas e softwares.
- [ ] Remover funcionalidades desnecessárias.

## 7. Cross-Site Scripting (XSS)

- [ ] Validar e escapar saída do usuário.

## 8. Desserialização insegura (Insecure Deserialization)

- [ ] Evitar desserialização de dados não confiáveis.

## 9. Uso de componentes com vulnerabilidades conhecidas

- [ ] Monitorar e atualizar bibliotecas e frameworks.

## 10. Registro e monitoramento insuficientes

- [ ] Implementar logs de segurança e monitoramento.

---

_Este checklist é um guia rápido para evitar as principais vulnerabilidades em aplicações web._
