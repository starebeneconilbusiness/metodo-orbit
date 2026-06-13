#!/bin/bash
# ═══════════════════════════════════════════════
# METODO ORBIT — Setup Raspberry Pi 4
# Capitolo 2: Installa il Cervello del Sistema
# Tempo stimato: 20 minuti
# Testato su: Ubuntu Server 24.04 LTS ARM64
# ═══════════════════════════════════════════════

set -e

echo "╔═══════════════════════════════════╗"
echo "║     METODO ORBIT — Pi Setup       ║"
echo "║     CRI.GA.MO. 3 SRLS            ║"
echo "╚═══════════════════════════════════╝"
echo ""

echo "[1/5] Aggiornamento sistema..."
sudo apt update && sudo apt upgrade -y
echo "✅ Sistema aggiornato"

echo "[2/5] Installazione dipendenze..."
sudo apt install -y git curl wget python3 \
  python3-pip nodejs npm htop ufw fail2ban
echo "✅ Dipendenze installate"

echo "[3/5] Configurazione firewall..."
sudo ufw allow 22/tcp
sudo ufw allow 8642/tcp
sudo ufw --force enable
echo "✅ Firewall configurato"

echo "[4/5] Installazione HERMES Agent..."
curl -sSL https://install.hermes-agent.dev | bash
source ~/.bashrc
echo "✅ HERMES installato"

echo "[5/5] Verifica installazione..."
hermes --version
echo ""
echo "╔═══════════════════════════════════╗"
echo "║  ✅ METODO ORBIT operativo!       ║"
echo "║                                   ║"
echo "║  Prossimo passo:                  ║"
echo "║  hermes setup                     ║"
echo "║  → scegli OpenRouter              ║"
echo "║  → inserisci API key              ║"
echo "║  → modello: owl-alpha             ║"
echo "╚═══════════════════════════════════╝"
