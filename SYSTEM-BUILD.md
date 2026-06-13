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

---

### 2026-06-13 — Correzione architetturale importante

HERMES e Paperclip non sono alternativi — sono complementari.

Esiste hermes-paperclip-adapter ufficiale NousResearch
che esegue HERMES come dipendente gestito dentro Paperclip.
HERMES porta memoria, tool, MCP, skills — Paperclip porta
governance, UI, org chart, cost tracking, heartbeat.

Architettura reale:
  Paperclip (control plane)
    └── hermes-paperclip-adapter
          └── HERMES (cervello + memoria + tool + MCP)

Due versioni del prodotto ORBIT:

ORBIT Base (quello attuale):
  Pi + HERMES standalone + Telegram
  → semplice, leggero, €0 overhead
  → ideale per primo cliente

ORBIT Pro (upgrade path):
  Pi + HERMES + hermes-paperclip-adapter + Paperclip UI
  → org chart visuale per il cliente
  → dashboard unificata per gestire N Pi da remoto
  → ideale quando hai 5+ clienti attivi

Implicazione libro:
  Cap 14: vendi ORBIT Base (€197 + €29/mese)
  Cap 16: upgrade a ORBIT Pro quando scala
  "Da 1 a 10 clienti senza cambiare architettura"

---

### 2026-06-13 — Decisione architetturale finale

Un solo HERMES sul Pi per cliente.
Profili multipli per funzioni diverse.
Niente CEO/CTO/CMO separati sul Pi.

La complessità multi-agente ha senso solo con
Paperclip come control plane e N clienti da gestire.
Non prima.

Regola ORBIT: aggiungi risultati, non complessità.

---

### 2026-06-13 — Fine Giorno 1

Sistema ORBIT operativo al 90%.
Manca solo Composio MCP — da aggiungere domenica sera.

Domani mattina 07:00 → primo Daily Pack SNEP automatico.
Domani mattina 08:00 → primo Daily Pack DiamRent automatico.
Domenica sera 21:00 → ORBIT-AUTHOR scrive il primo capitolo.

Sviluppi paralleli aperti:
- wiki-llm per progetto AVANT (Engineering SPA)
- Profilo analyst-avant su WSL2 PC aziendale
