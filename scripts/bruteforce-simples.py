#!/usr/bin/env python3

# bruteforce-simples.py
# Script didático para força bruta de senha

import time

# Usuário alvo
usuario = "admin"

# Lista de senhas para testar
senhas = ["123456", "admin", "senha123", "root", "admin123", "senha@2023"]

# Senha correta (em um cenário real seria oculta)
senha_correta = "admin123"

print("Iniciando ataque de força bruta...\n")

for tentativa in senhas:
    print(f"Tentando senha: {tentativa}")
    time.sleep(0.5)  # pausa para simular tempo real

    if tentativa == senha_correta:
        print(f"\n[SUCCESS] Senha encontrada: {tentativa}")
        break
else:
    print("\n[FAILED] Nenhuma senha da lista funcionou.")

