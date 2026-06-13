# SYSTEM-BUILD.md
## Diario di Costruzione — Metodo ORBIT

### 2026-06-13 — Giorno 1

Oggi nasce il Metodo ORBIT.

Dopo mesi a costruire sistemi AI per gestire tre business
(consulenza IT, network marketing, handmade) ho capito
che il metodo è vendibile quanto il sistema stesso.

Stack scelto:
- Hardware: Raspberry Pi 4 4GB + SSD 500GB
- Orchestratore: HERMES Agent (owl-alpha via OpenRouter)
- Automazioni: n8n self-hosted
- Inferenza: OpenRouter (~€2/giorno cap)
- Costo totale: ~€100 hardware + €6-15/mese running

Clienti pilota:
- SNEP (prodotti benessere, Hydropura AC60)
- Diamante Rent (noleggio lungo termine auto)

Obiettivo 90 giorni:
- Sistema operativo H24 sul Pi
- Libro scritto da HERMES-AUTHOR dai commit
- Primi 3 clienti NM onboardati sul metodo

Prossimo passo: reinstallare Pi e filmare tutto.

### 2026-06-13 — Primo Test Sistema Operativo

Primo Daily Content Pack generato con successo.

Cliente: SNEP
Tema: estate, idratazione, benessere familiare
Asset prodotti: 5 (Facebook, LinkedIn, Email, WhatsApp, Story)
Qualità: buona al primo tentativo
Directory: ~/orbit/content/snep/test/

Sistema confermato operativo.
Domani 07:00 parte il primo pack automatico reale.

### 2026-06-13 — Setup Completo

- Setup completo infrastruttura Hermes: SOUL.md, MEMORY.md, 4 profili (default, copywriter-snep, copywriter-diamrent, workhunter)
- 6 cron job registrati e attivi (daily content SNEP/DiamRent, prospect B2B, weekly report, budget check, system build commit)
- Test manuale Daily Content Pack SNEP (5 asset, tema: estate/idratazione) salvato in ~/orbit/content/snep/test/
- Test manuale Daily Content Pack Diamante Rent (5 asset, tema: fine estate/costi auto) salvato in ~/orbit/content/diamrent/test/

Qualità contenuti:
- SNEP: tono empatico e professionale, niente linguaggio MLM, CTA chiari
- Diamante Rent: tono diretto e pratico, numeri concreti (€390/mese, €8-10k/anno), pain points ben calibrati

Prossimo step: creare profilo orbit-author, testare workhunter, configurare n8n → Meta posting

### 2026-06-13 — Stack MCP Definitivo

Decisione architetturale importante presa oggi.

Stack MCP finale sul Pi (5 server, costo aggiuntivo $0):
- github-mcp      → versioning repo (gh CLI)
- brevo-mcp       → email marketing diretto
- elevenlabs-mcp  → voiceover diretto
- composio-mcp    → LinkedIn + Facebook + Instagram + 250 tool
- n8n-mcp         → solo workflow speciali e abbonamenti

Scoperta chiave: Composio free tier copre 20.000 call/mese.
Uso stimato ORBIT: ~1.500 call/mese → abbondantemente gratuito.
Anche con 10 clienti Pi → 15.000 call/mese → ancora FREE.

n8n rimane per: gestione abbonamenti Pi clienti,
webhook complessi, trigger eventi esterni.
Per tutto il resto Composio è più diretto e zero manutenzione.

Implicazione per il libro:
"Il sistema completo costa €100 hardware una tantum
 + ~€10/mese OpenRouter. Tutte le integrazioni social: €0."
