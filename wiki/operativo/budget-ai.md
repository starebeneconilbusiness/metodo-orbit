# Budget AI — Monitoraggio Costi

**Summary:** Cap $1.50/day LiteLLM. Alert se > $1.20. Costi reali vs prezzi Agentika. Markup per modello.

**Aggiornato:** 2026-06-14

---

## Cap Giornaliero

| Voce | Valore |
|------|--------|
| Cap giornaliero | $1.50/day |
| Alert threshold | $1.20/day |
| Wallet mensile Agentika | €10/mese |

---

## Costi Reali per Modello

| Modello | Costo/1K token | Uso tipico/giorno | Costo/giorno |
|---------|----------------|-------------------|--------------|
| owl-alpha | $0.001 | 100K token | $0.10 |
| Claude Sonnet | $0.025 | 20K token | $0.50 |
| Gemini Flash | $0.0025 | 10K token | $0.025 |
| Claude Opus | $0.100 | 2K token | $0.20 |

---

## Costo Mensile Stimato (ORBIT Base)

| Voce | Costo |
|------|-------|
| Daily Pack SNEP (owl-alpha) | €0.30 |
| Daily Pack DiamRent (owl-alpha) | €0.30 |
| LinkedIn post (Sonnet) | €1.80 |
| Email marketing (Sonnet) | €1.20 |
| Report (Gemini Flash) | €0.02 |
| Budget Check (Gemini Flash) | €0.01 |
| **Totale stimato** | **€3.63/mese** |

---

## Alert

Se spend giornaliero > $1.20:
1. Notifica immediata a VadaLinux via Telegram
2. Log in `~/orbit/reports/budget-YYYY-MM.log`
3. Analisi: quale job ha speso di più

---

## Markup per Modello (Pricing Cliente)

| Modello | Costo reale | Prezzo cliente | Markup |
|---------|-------------|----------------|--------|
| owl-alpha | $0.001/K | €0.005/K | 5x |
| Claude Sonnet | $0.025/K | €0.10/K | 4x |
| Gemini Flash | $0.0025/K | €0.01/K | 4x |
| Claude Opus | $0.100/K | €0.40/K | 4x |

---

## Log File

```
~/orbit/reports/budget-YYYY-MM.log
```

Formato:
```
YYYY-MM-DD | $spend | job1: $x | job2: $y | alert: yes/no
```

---

## Link correlati
- [[sistema/model-routing]] — Model routing ottimale
- [[sistema/agenti]] — Profili e cron job
- [[operativo/compliance-generale]] — Compliance generale
