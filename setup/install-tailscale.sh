#!/bin/bash
# ═══════════════════════════════════════════════
# METODO ORBIT — Setup Tailscale
# Accesso remoto al Pi da qualsiasi posto
# Tempo: 5 minuti
# ═══════════════════════════════════════════════

set -e

echo "╔═══════════════════════════════════╗"
echo "║   METODO ORBIT — Tailscale Setup  ║"
echo "╚═══════════════════════════════════╝"
echo ""

echo "[1/3] Installazione Tailscale..."
curl -fsSL https://tailscale.com/install.sh | sh
echo "✅ Tailscale installato"

echo "[2/3] Avvio e autenticazione..."
sudo tailscale up --ssh
echo "✅ Apri il link qui sopra nel browser per autenticare"

echo "[3/3] Verifica IP Tailscale..."
sleep 5
tailscale ip -4
echo ""
echo "╔═══════════════════════════════════╗"
echo "║  ✅ Tailscale operativo!          ║"
echo "║                                   ║"
echo "║  Installa l'app Tailscale         ║"
echo "║  sul telefono con lo stesso       ║"
echo "║  account per accedere da mobile   ║"
echo "╚═══════════════════════════════════╝"
