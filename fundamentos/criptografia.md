# Fundamentos de Criptografia para Segurança da Informação

## 1. O que é Criptografia?

Criptografia é a ciência que protege informações transformando-as em formatos ilegíveis para pessoas não autorizadas. É fundamental para garantir **confidencialidade**, **integridade** e **autenticidade**.

---

## 2. Tipos de Criptografia

### a) Criptografia Simétrica
- Usa **a mesma chave** para criptografar e descriptografar.
- Exemplo: AES, DES.
- Vantagem: rápida e eficiente.
- Desvantagem: problema no compartilhamento seguro da chave.

### b) Criptografia Assimétrica
- Usa **par de chaves**: pública para criptografar e privada para descriptografar.
- Exemplo: RSA, ECC.
- Vantagem: facilita troca segura de chaves.
- Desvantagem: mais lenta que a simétrica.

---

## 3. Hashing

- Processo que gera um resumo fixo (hash) a partir de dados de qualquer tamanho.
- Função **unidirecional**: não é possível reverter o hash para os dados originais.
- Exemplos: SHA-256, MD5 (obsoleto).
- Usado para verificar integridade e armazenar senhas (com sal).

---

## 4. Assinaturas Digitais

- Garantem autenticidade e integridade da mensagem.
- Usam criptografia assimétrica.
- Permitem verificar se a mensagem foi modificada e quem a enviou.

---

## 5. Certificados Digitais e PKI

- Certificados vinculam chaves públicas à identidade de uma entidade.
- PKI (Infraestrutura de Chave Pública) gerencia emissão e revogação de certificados.
- Usado em HTTPS para garantir conexões seguras.

---

## 6. Protocolos Criptográficos Comuns

- **TLS/SSL:** segurança para comunicação web.
- **PGP/GPG:** criptografia para emails.
- **IPSec:** segurança para redes IP.

---

## 7. Boas Práticas

- Nunca reutilizar chaves simétricas para diferentes propósitos.
- Usar funções de hash modernas e seguras.
- Proteger as chaves privadas com cuidado.
- Atualizar sistemas para usar criptografia forte.
