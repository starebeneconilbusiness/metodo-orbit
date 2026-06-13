# SYSTEM-BUILD.md — Diario di Costruzione Metodo ORBIT

---

## 2026-06-13

### Cosa ha prodotto il sistema oggi
- Setup completo infrastruttura Hermes: SOUL.md, MEMORY.md, 4 profili (default, copywriter-snep, copywriter-diamrent, workhunter)
- 6 cron job registrati e attivi (daily content SNEP/DiamRent, prospect B2B, weekly report, budget check, system build commit)
- Test manuale Daily Content Pack SNEP (5 asset, tema: estate/idratazione) salvato in ~/orbit/content/snep/test/
- Test manuale Daily Content Pack Diamante Rent (5 asset, tema: fine estate/costi auto) salvato in ~/orbit/content/diamrent/test/

### Qualità percepita dei contenuti
- SNEP: tono empatico e professionale, niente linguaggio MLM, CTA chiari, buon mix benefici/problema/soluzione
- Diamante Rent: tono diretto e pratico, numeri concreti (€390/mese, €8-10k/anno), pain points ben calibrati, sequenza email webinar completa 4 step
- Entrambi i pack pronti per produzione automatica via cron

### Prossimo step
- Creare profilo orbit-author per il libro Metodo ORBIT
- Testare il cron job workhunter (lunedì 16/06) con generazione lead B2B reali
- Configurare n8n per posting automatico su Meta (Facebook/Instagram)
- Iniziare struttura capitoli del libro su GitHub

---

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
