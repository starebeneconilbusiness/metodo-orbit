# SYSTEM-BUILD.md — Diario di Costruzione Metodo ORBIT

---

## 2026-06-13 — Giorno 1

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

---

## 2026-06-13 — Primo Test Sistema Operativo

Primo Daily Content Pack generato con successo.

Cliente: SNEP
Tema: estate, idratazione, benessere familiare
Asset prodotti: 5 (Facebook, LinkedIn, Email, WhatsApp, Story)
Qualità: buona al primo tentativo
Directory: ~/orbit/content/snep/test/

Sistema confermato operativo.
Domani 07:00 parte il primo pack automatico reale.

---

## 2026-06-13 — Setup Completo

- Setup completo infrastruttura Hermes: SOUL.md, MEMORY.md, 4 profili (default, copywriter-snep, copywriter-diamrent, workhunter)
- 6 cron job registrati e attivi (daily content SNEP/DiamRent, prospect B2B, weekly report, budget check, system build commit)
- Test manuale Daily Content Pack SNEP (5 asset, tema: estate/idratazione) salvato in ~/orbit/content/snep/test/
- Test manuale Daily Content Pack Diamante Rent (5 asset, tema: fine estate/costi auto) salvato in ~/orbit/content/diamrent/test/

Qualità contenuti:
- SNEP: tono empatico e professionale, niente linguaggio MLM, CTA chiari
- Diamante Rent: tono diretto e pratico, numeri concreti (€390/mese, €8-10k/anno), pain points ben calibrati

Prossimo step: creare profilo orbit-author, testare workhunter, configurare n8n → Meta posting

---

## 2026-06-13 — Stack MCP Definitivo

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

## 2026-06-13 — Correzione architetturale importante

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

### 2026-06-14 — Visione ecosistema completa

Espansione del modello da prodotto singolo a ecosistema.
7 livelli di prodotto identificati:
libro → profili → Pi → VPS → Paperclip → SaaS → consulting

Nuovo: modello partner con revenue share 30/70.
Nuovo: marketplace profili HERMES (futuro).
Nuovo: VPS tiers Nano/Standard/Pro/Agency.
Nuovo: Paperclip Package per enterprise.

Stack tecnico SaaS definito:
- Frontend: Next.js 14
- Backend: FastAPI
- Provisioning: Hetzner API + Ansible
- Billing: Stripe subscriptions
- Database: PostgreSQL

Prossimi passi:
1. Registro dominio orbitmethod.com
2. VPS Hetzner CX32 per produzione
3. Tailscale per accesso remoto
4. Landing page MVP

---

### 2026-06-14 — Libro Metodo ORBIT completato

ORBIT-AUTHOR ha scritto tutti i 17 capitoli + intro + conclusione + 3 appendici.
Totale: 21 file, ~2.300 righe, ~18.000 parole stimate.
Libro pronto per revisione di Gabriele (intro + conclusione skeleton).

Struttura finale:
- 00-introduzione.md (skeleton — da compilare)
- cap01-08: Parte 1 — Fondamenta (problema, agenzie, AI agent, tre business, architettura, daily pack, funnel, scalare)
- cap09-10: Parte 2 — Sistema (lista spesa, cervello, brand bible)
- cap11-15: Parte 3 — Automazione e Business (automazioni, vendita, abbonamento)
- cap16-17: Parte 4 — Visione (scala o vendi, ecosistema)
- 18-conclusione.md (skeleton — da compilare)
- appendice-a-glossario.md
- appendice-b-checklist.md
- appendice-c-tool.md

Prossimo step: Gabriele compila intro e conclusione.
Poi export PDF per Amazon KDP.

---

### 2026-06-14 — Piano Clienti Zero

Decisione strategica: SNEP e Diamante Rent
sono i clienti zero del Metodo ORBIT.

Piano settimana 16-20 giugno 2026:
- Lunedì: setup VPS + dominio + infra
- Martedì: filming onboarding SNEP
- Mercoledì: filming onboarding DiamRent
- Giovedì: filming sistema completo + Ansible
- Venerdì: metriche e risultati reali

Output attesi:
- 2 video completi (formato lungo YouTube)
- 4 reel 9:16 (Instagram/TikTok)
- Numeri reali settimana 1 per il libro
- Primo post reale pubblicato su Facebook SNEP
- Prima iscrizione webinar DiamRent

Questi dati aggiornano i capitoli 06, 07, 14.
ORBIT-AUTHOR domenica 21/6 fa il primo
aggiornamento con dati reali.

---

### 2026-06-14 — Problema accesso remoto identificato

Problema: Pi non raggiungibile via SSH da fuori LAN.
Impatto: impossibile intervenire manualmente quando fuori casa.
Soluzione scelta: Tailscale (VPN mesh, gratuito, 5 min setup).
Alternatives valutate: Cloudflare Tunnel, NetBird/Wireguard.
Motivo scelta Tailscale: semplicità assoluta, zero config router,
funziona anche da mobile, gratuito fino a 3 dispositivi.
Capitolo libro: cap12-accesso-remoto.md

### 2026-06-14 — Model Routing

Non tutti i task richiedono il modello migliore.
Il segreto è usare il modello giusto per ogni job.

- Task meccanici → modello economico
- Copy marketing → modello creativo
- Analisi B2B → modello ragionativo

Questo si chiama model routing.
ORBIT lo fa automaticamente.

Implicazione libro: ogni profilo HERMES può avere
un modello diverso assegnato. Il Daily Pack SNEP
usa un modello creativo. Il budget check usa
un modello economico. Zero spreco.

---

### 2026-06-13 — Model Routing

Principio chiave: non tutti i task richiedono il modello migliore.
Task meccanici → modello economico
Copy marketing → modello creativo
Analisi B2B → modello ragionativo

ORBIT lo fa automaticamente via profili + cron job.
Risparmio stimato: 70% del budget AI.

---

### 2026-06-13 — Higgsfield in arrivo

Abbonamento Higgsfield attivo dal 27 giugno 2026.
Higgsfield CLI già installato e loggato sul sistema.

Cosa sblocca per ORBIT:
- Video 16:9 per Facebook e LinkedIn
- Video 9:16 per Instagram Reels e Stories
- Contenuti video branded per SNEP e DiamRent
- Asset video per il corso online del libro

Integrazione prevista:
- Profilo: visual-director (da creare dopo il 27)
- Cron: video-pack settimanale per ogni cliente
- Stack: HERMES → Higgsfield CLI → Composio → Meta

Da fare il 27 giugno:
1. Verifica crediti disponibili
2. Crea profilo visual-director su HERMES
3. Test primo video SNEP (Hydropura AC60)
4. Integra nel Daily Pack come sesto asset

---

## 2026-06-13 — Fine Giorno 1

Sistema ORBIT operativo al 90%.
Manca solo Composio MCP — da aggiungere domenica sera.

Domani mattina 07:00 → primo Daily Pack SNEP automatico.
Domani mattina 08:00 → primo Daily Pack DiamRent automatico.
Domenica sera 21:00 → ORBIT-AUTHOR scrive il primo capitolo.

Sviluppi paralleli aperti:
- wiki-llm per progetto AVANT (Engineering SPA)
- Profilo analyst-avant su WSL2 PC aziendale

---

### 2026-06-14 — Parte 1 del libro completa

ORBIT-AUTHOR ha scritto i capitoli 01-08 della Parte 1:

| Capitolo | Titolo | Righe |
|----------|--------|-------|
| cap01 | Il Paradosso del Network Marketer | ~90 |
| cap02 | Perché le Agenzie Tradizionali Non Vanno Bene | ~85 |
| cap03 | L'Era degli AI Agent | ~75 |
| cap04 | I Tre Business che Gestisce il Sistema | ~70 |
| cap05 | L'Architettura a Tre Livelli | ~80 |
| cap06 | Il Daily Content Pack | ~85 |
| cap07 | Il Funnel Senza Ads | ~95 |
| cap08 | Scalare Senza Assumere | ~80 |

Totale Parte 1: 8 capitoli, ~1.200 righe

Struttura capitoli: hook → storia → sistema → risultato → takeaway → azione

Prossimi capitoli da scrivere: cap11, cap13, cap14, cap15
(cap09, 10, 12, 16, 17 già scritti)

Capitoli totali finora: 13/17

---

### 2026-06-14 — Libro COMPLETATO — 17/17 capitoli

ORBIT-AUTHOR ha scritto tutti i 17 capitoli mancanti:
- cap11a-brand-bible.md — La Brand Bible
- cap11b-model-routing.md — Il Modello Giusto al Momento Giusto
- cap13-automazioni.md — Le Automazioni verso il Mondo
- cap14-vendi-il-servizio.md — Il Tuo Primo Cliente Agenzia
- cap15-modello-abbonamento.md — Il Modello che Genera Rendita

Plus:
- 00-introduzione.md (skeleton — da compilare da Gabriele)
- 18-conclusione.md (skeleton — da compilare da Gabriele)
- appendice-a-glossario.md
- appendice-b-checklist.md
- appendice-c-tool.md

Totale libro: 21 file, ~2.300 righe, ~18.000 parole stimate.
Pagine stimate: 80-100 pagine formato A5.

Prossimo step: Gabriele compila intro e conclusione.
Poi export PDF per Amazon KDP.
