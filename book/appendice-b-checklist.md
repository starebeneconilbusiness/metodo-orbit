# Appendice B — Checklist Setup ORBIT

La checklist completa per passare da zero a sistema operativo.

---

## Fase 1 — Hardware

- [ ] Raspberry Pi 4 4GB (o superiore)
- [ ] SSD USB 3.0 500GB (o superiore)
- [ ] Case con dissipatore
- [ ] Alimentatore ufficiale USB-C 5V 3A
- [ ] MicroSD 32GB (per il boot)
- [ ] Cavo Ethernet (consigliato per setup iniziale)

## Fase 2 — Sistema Operativo

- [ ] Scaricare Raspberry Pi Imager
- [ ] Scrivere Raspberry Pi OS Lite (64-bit) sulla microSD
- [ ] Abilitare SSH (creare file vuoto `ssh` nella partizione boot)
- [ ] Inserire microSD nel Pi e accendere
- [ ] Collegarsi via SSH: `ssh master@<ip-pi>`
- [ ] Aggiornare il sistema: `sudo apt update && sudo apt upgrade -y`

## Fase 3 — Docker

- [ ] Installare Docker: `curl -fsSL https://get.docker.com | sh`
- [ ] Aggiungere utente al gruppo docker: `sudo usermod -aG docker $USER`
- [ ] Riavviare la sessione SSH
- [ ] Verifica: `docker run hello-world`

## Fase 4 — HERMES

- [ ] Installare HERMES Agent (seguire docs ufficiali)
- [ ] Configurare il modello (owl-alpha via OpenRouter)
- [ ] Configurare LiteLLM proxy (cap $1.50/giorno)
- [ ] Connessione Telegram (bot token)
- [ ] Verifica: inviare un messaggio al bot Telegram

## Fase 5 — Struttura File

- [ ] Creare `~/orbit/`
- [ ] Creare `~/orbit/content/snep/`
- [ ] Creare `~/orbit/content/diamrent/`
- [ ] Creare `~/orbit/reports/`
- [ ] Creare `~/orbit/prospecting/`
- [ ] Creare `~/orbit/book/`
- [ ] Creare `~/orbit/wiki/`

## Fase 6 — SOUL.md e MEMORY.md

- [ ] Scrivere `~/.hermes/SOUL.md` (identità agente)
- [ ] Scrivere `~/.hermes/memories/MEMORY.md` (stato progetto)
- [ ] Scrivere `~/orbit/SYSTEM-BUILD.md` (diario)

## Fase 7 — Profili Copywriter

- [ ] Creare `~/.hermes/profiles/copywriter-snep/SOUL.md`
- [ ] Creare `~/.hermes/profiles/copywriter-diamrent/SOUL.md`
- [ ] Creare `~/.hermes/profiles/workhunter/SOUL.md`
- [ ] Compilare Brand Bible per ogni cliente

## Fase 8 — MCP Server

- [ ] GitHub MCP (via gh CLI)
- [ ] Brevo MCP (email marketing)
- [ ] ElevenLabs MCP (voiceover)
- [ ] Composio MCP (social: Facebook, Instagram, LinkedIn)
- [ ] n8n MCP (workflow speciali)
- [ ] Verifica: `hermes mcp list`

## Fase 9 — Cron Job

- [ ] Daily Content SNEP (07:00)
- [ ] Daily Content Diamante Rent (08:00)
- [ ] Prospect B2B WorkHunter (lunedì 09:00)
- [ ] Weekly Report (venerdì 18:00)
- [ ] Budget Check (23:00)
- [ ] System Build Commit (22:00)

## Fase 10 — Primo Test

- [ ] Generare manualmente un Daily Pack SNEP
- [ ] Verificare i 5 asset generati
- [ ] Correggere il tono se serve
- [ ] Generare manualmente un Daily Pack Diamante Rent
- [ ] Verificare i 5 asset generati
- [ ] Fare commit su GitHub

## Fase 11 — Automazioni Social

- [ ] Configurare Composio (Facebook + Instagram)
- [ ] Configurare Brevo (lista contatti)
- [ ] Test: pubblicare un post su Facebook
- [ ] Test: inviare un'email di prova
- [ ] Attivare il gate di approvazione (prime 2 settimane)

## Fase 12 — Accesso Remoto

- [ ] Installare Tailscale sul Pi
- [ ] Installare Tailscale sul telefono
- [ ] Test: connettersi al Pi da fuori LAN
- [ ] Test: SSH da mobile

## Fatto.

Se hai spuntato tutte le caselle, il tuo sistema ORBIT è operativo.

Ora funziona. Tu vivi.
