# Metodo ORBIT — Sistema Completo

**Summary:** Il Metodo ORBIT completo: 7 livelli di prodotto, stack tecnico, modello wallet Agentika. Il sistema AI che gestisce una micro-agenzia con un Raspberry Pi.

**Aggiornato:** 2026-06-14

---

## Il Metodo ORBIT

| Lettera | Pillola | In pratica |
|---------|---------|------------|
| **O** — Orchestrate | HERMES coordina tutto | Agenti, skill, cron job, flussi |
| **R** — Run | Sempre attivo | Profili che lavorano 24/7 |
| **B** — Build | Costruire valore | Automatizzare per sé e per i clienti |
| **I** — Iterate | Miglioramento continuo | Memory + skill che si affinano |
| **T** — Track | Data-driven | Misurare, analizzare, decidere |

---

## 7 Livelli di Prodotto

| Livello | Prodotto | Prezzo | Target |
|---------|----------|--------|--------|
| 1 | Libro | €29-47 | Chi impara il metodo |
| 2 | Profili HERMES | €47-197 | Chi salta la configurazione |
| 3 | Pi preconfigurato | €197 + €29/mese | Chi vuole hardware pronto |
| 4 | VPS cloud | €9-79/mese | Chi vuole zero hardware |
| 5 | ORBIT + Paperclip | €79-199/mese | Chi gestisce team/clienti |
| 6 | ORBIT Platform (SaaS) | €29-149/mese | Self-service automatico |
| 7 | Consulting | €350+IVA/giorno | Enterprise su misura |

---

## Stack Tecnico

### Hardware
| Componente | Specifica | Costo |
|------------|-----------|-------|
| Raspberry Pi 4 4GB | BCM2711, 4GB RAM | €55-65 |
| SSD USB 3.0 500GB | Boot + dati | €25-35 |
| Case + dissipatore | Alluminio | €10-15 |
| Alimentatore | USB-C 5V 3A | €10 |
| MicroSD 32GB | Boot loader | €8 |

### Software
- **Orchestratore:** HERMES Agent (Nous Research)
- **Modello:** owl-alpha via OpenRouter
- **Proxy:** LiteLLM (porta 4000, cap $1.50/giorno)
- **Accesso:** Telegram (hermes-telegram, systemd)
- **Automazioni:** n8n self-hosted

### MCP Server (5 server, €0/mese)
| Server | Tool | Funzione | Costo |
|--------|------|----------|-------|
| github-mcp | 10 | Versioning repo | €0 |
| brevo-mcp | 15 | Email marketing | €0 |
| elevenlabs-mcp | 33 | Voiceover | €0 |
| composio-mcp | 250+ | Social, LinkedIn | €0 |
| n8n-mcp | 30 | Workflow speciali | €0 |

---

## Modello Wallet Agentika

| Item | Costo |
|------|-------|
| Wallet mensile | €10 |
| Uso stimato ORBIT | €1.80-4.43 |
| Avanzo wallet | €5.57-8.20 |

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

## Costi Mensili

| Voce | Costo |
|------|-------|
| OpenRouter (inferenza) | €10-15/mese |
| Corrente elettrica Pi (3-5W) | €0.50/mese |
| Tutti i MCP server | €0 |
| **Totale** | **€10-16/mese** |

---

## Confronto

| Soluzione | Costo/mese |
|-----------|------------|
| Agenzia tradizionale | €1.500-3.000 |
| Stack SaaS equivalente | €200-400 |
| Metodo ORBIT | €10-16 |

---

## Link correlati
- [[sistema/model-routing]] — Model routing ottimale
- [[sistema/agenti]] — Profili e cron job
- [[libro/outline]] — Struttura libro
- [[operativo/budget-ai]] — Budget AI
