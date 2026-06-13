# Stack Tecnico ORBIT

**Summary:** L'architettura completa del Metodo ORBIT. Hardware, software, MCP server, cron job. Tutto su un Raspberry Pi 4 per ~€10-16/mese.

**Creato:** 2026-06-13 | **Versione:** 2.0

---

## Hardware

### Raspberry Pi 4 (Metodo ORBIT)
| Componente | Specifica | Costo |
|------------|-----------|-------|
| Raspberry Pi 4 4GB | Broadcom BCM2711, 4GB RAM | €55-65 |
| SSD USB 3.0 | 500GB, boot + dati | €25-35 |
| Case + dissipatore | Alluminio, passivo | €10-15 |
| Alimentatore ufficiale | USB-C 5V 3A | €10 |
| MicroSD 32GB | Boot loader | €8 |
| **Totale hardware** | | **€108-133** |

### Server principale (DELL-PROXMOX)
- Proxmox VE
- vm-odoo (192.168.1.20) — Odoo 17/18/19
- vm-agents (192.168.1.21) — servizi agent
- LXC (192.168.1.22-25) — servizi leggeri

---

## Software Stack

### Sistema operativo
- Raspberry Pi OS Lite (64-bit)
- Docker + Docker Compose

### Orchestratore
- **HERMES Agent** (by Nous Research)
- Modello: owl-alpha via OpenRouter
- Proxy: LiteLLM (porta 4000, cap $1.50/giorno)
- Accesso: Telegram (hermes-telegram, systemd autostart)

### Automazioni
- **n8n** — workflow engine self-hosted
- **MCP server** — bridge verso servizi esterni

---

## MCP Server (5 server, €0/mese)

| Server | Tool | Funzione | Costo |
|--------|------|----------|-------|
| github-mcp | 10 | Versioning repo (gh CLI) | €0 |
| brevo-mcp | 15 | Email marketing diretto | €0 (free tier) |
| elevenlabs-mcp | 33 | Voiceover diretto | €0 (free tier) |
| composio-mcp | 250+ | LinkedIn, Facebook, Instagram | €0 (20k call/mese free) |
| n8n-mcp | 30 | Workflow speciali, abbonamenti | €0 (self-hosted) |

### Note Composio
- Free tier: 20.000 call/mese
- Uso stimato ORBIT: ~1.500 call/mese
- Con 10 clienti: ~15.000 call/mese → ancora FREE
- n8n rimane per: gestione abbonamenti Pi, webhook complessi, trigger esterni

---

## Cron Job (6 job attivi)

| ID | Nome | Schedule | Profilo | Scopo |
|----|------|----------|---------|-------|
| 1 | Daily Content SNEP | 07:00 ogni giorno | copywriter-snep | 5 asset SNEP |
| 2 | Daily Content DiamRent | 08:00 ogni giorno | copywriter-diamrent | 5 asset DiamRent |
| 3 | Prospect B2B | 09:00 ogni lunedì | workhunter | 20 lead B2B |
| 4 | Weekly Report | 18:00 ogni venerdì | default | Report settimanale |
| 5 | Budget Check | 23:00 ogni giorno | default | Monitoraggio spend AI |
| 6 | System Build Commit | 22:00 ogni giorno | default | Diario + commit GitHub |

---

## Profili Hermes (4 profili)

| Profilo | Ruolo | SOUL.md |
|---------|-------|---------|
| default | Orbit Agent — orchestratore | `~/.hermes/SOUL.md` |
| copywriter-snep | Content SNEP | `~/.hermes/profiles/copywriter-snep/SOUL.md` |
| copywriter-diamrent | Content Diamante Rent | `~/.hermes/profiles/copywriter-diamrent/SOUL.md` |
| workhunter | Prospecting B2B | `~/.hermes/profiles/workhunter/SOUL.md` |

---

## Architettura ORBIT Base vs Pro

### ORBIT Base (attuale)
```
Telegram → HERMES → MCP Server → Servizi esterni
              ↓
         Cron Job (6)
              ↓
         ~/orbit/content/
```

### ORBIT Pro (con Paperclip)
```
Paperclip UI (control plane)
    └── hermes-paperclip-adapter
          └── HERMES (cervello + memoria + tool + MCP)
                ↓
           N clienti Pi
```

---

## Costi mensili

| Voce | Costo |
|------|-------|
| OpenRouter (inferenza) | €10-15/mese |
| Corrente elettrica Pi (3-5W) | €0.50/mese |
| Tutti i MCP server | €0 |
| **Totale** | **€10-16/mese** |

---

## Link correlati
- [[daily-pack-schema]] — struttura Daily Pack
- [[SNEP-overview]] — cliente SNEP
- [[DiamRent-overview]] — cliente Diamante Rent
- [[pricing]] — modello revenue
