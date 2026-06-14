# Appendice B — Checklist Setup ORBIT

## Tutto quello che ti serve per partire. Niente di più.

### Hardware
- [ ] Raspberry Pi 4 (4GB o 8GB)
- [ ] SSD USB 3.0 (minimo 256GB, consigliato 500GB)
- [ ] Case con dissipatore
- [ ] Alimentatore ufficiale USB-C 5V 3A
- [ ] MicroSD 32GB (per il boot)
- [ ] Cavo Ethernet (consigliato per stabilità)

### Software base
- [ ] Raspberry Pi OS Lite (64-bit) installato
- [ ] Docker installato e funzionante
- [ ] Docker Compose installato
- [ ] HERMES Agent installato
- [ ] gh CLI (GitHub) installato e autenticato

### Configurazione HERMES
- [ ] SOUL.md scritto (identità dell'agente)
- [ ] MEMORY.md scritto (contesto del cliente)
- [ ] Profilo copywriter creato (SOUL.md dedicato)
- [ ] MCP server configurati (minimo: github-mcp)
- [ ] Telegram bot collegato e funzionante

### Primo cliente
- [ ] Brand Bible compilata (template cap 11)
- [ ] Profilo copywriter adattato al cliente
- [ ] Cron job Daily Pack attivo
- [ ] Test manuale: generato il primo pack di 5 asset
- [ ] Contenuti revisionati e approvati

### Automazioni
- [ ] Composio collegato (Facebook + Instagram)
- [ ] Brevo collegato (email marketing)
- [ ] WhatsApp broadcast configurato
- [ ] Gate di approvazione attivo (prime 2 settimane)
- [ ] Notifica Telegram post-pubblicazione attiva

### Prima pubblicazione
- [ ] Primo post pubblicato su Facebook
- [ ] Prima email inviata via Brevo
- [ ] Primo messaggio WhatsApp inviato
- [ ] Prima Story pubblicata su Instagram
- [ ] Report prima settimana generato

### Accesso remoto
- [ ] Tailscale installato sul Pi
- [ ] Tailscale installato sul telefono
- [ ] SSH via Tailscale testato
- [ ] IP Tailscale annotato

### Sicurezza
- [ ] Firewall attivo (ufw)
- [ ] SSH disabilitato per accesso esterno (solo Tailscale)
- [ ] Backup automatico configurato
- [ ] API key salvate in .env (non nel codice)
