# Appendice C — Tool Usati nel Libro

## Lista completa con costo aggiornato a giugno 2026

### Core Stack (sempre attivo)

| Tool | Funzione | Costo |
|------|----------|-------|
| **HERMES Agent** | Orchestratore AI, profili, cron job | €0 (open source) |
| **OpenRouter** | Inferenza LLM (modello owl-alpha) | ~€10-15/mese (cap $1.50/giorno) |
| **gh CLI** | GitHub MCP server, versioning | €0 (open source) |
| **Docker** | Containerizzazione servizi | €0 (open source) |

### MCP Server (integrazioni)

| Tool | Funzione | Costo |
|------|----------|-------|
| **Composio** | LinkedIn, Facebook, Instagram (250+ tool) | €0 (20.000 call/mese free) |
| **Brevo** | Email marketing, automazioni | €0 (free tier: 300 email/giorno) |
| **ElevenLabs** | Voiceover, text-to-speech | €0 (free tier: 10.000 caratteri/mese) |
| **n8n** | Workflow automation, webhook | €0 (self-hosted) |

### Video e Immagini (Piano Pro)

| Tool | Funzione | Costo |
|------|----------|-------|
| **Higgsfield** | Video AI (Kling 3.0, Seedance 2.0, Flux.2) | $59/mese (~€54) |

### Accesso Remoto

| Tool | Funzione | Costo |
|------|----------|-------|
| **Tailscale** | VPN mesh, accesso remoto al Pi | €0 (fino a 3 dispositivi) |

### Cloud e Hosting (quando scala)

| Tool | Funzione | Costo |
|------|----------|-------|
| **Hetzner** | VPS cloud (alternativa al Pi) | €9-79/mese |
| **GitHub** | Versioning codice, backup config | €0 (free tier) |
| **Stripe** | Pagamenti abbonamento clienti | 1.4% + €0.25 per transazione |

### Riepilogo costi mensili

| Piano | Tool | Costo totale |
|-------|------|-------------|
| **Base** | HERMES + OpenRouter + Composio + Brevo + gh CLI | €10-15/mese |
| **Pro** | Base + Higgsfield + ElevenLabs | €64-69/mese |
| **SaaS** | Pro + Hetzner VPS + Stripe | €73-148/mese |

### Note
- Tutti i tool hanno piano gratuito o sono open source
- Il costo principale è OpenRouter (inferenza)
- Higgsfield è l'unico costo significativo aggiuntivo
- Con 2 clienti Pro (€59 x 2 = €118) il costo Higgsfield è ripagato
- Da 3 clienti Pro in su: tutto profitto sul video
