# Daily Pack — Schema Produzione Contenuti

**Summary:** Struttura standard del Daily Content Pack ORBIT. 5 asset per cliente al giorno, generati automaticamente dal profilo copywriter dedicato.

**Creato:** 2026-06-13 | **Versione:** 1.0

---

## Schema universale (ogni cliente)

Ogni mattina il profilo copywriter genera **5 asset**:

| # | Asset | Piattaforma | Scopo |
|---|-------|-------------|-------|
| 1 | Post social | Facebook/Instagram | Reach + engagement |
| 2 | Post professionale | LinkedIn | Autorità + recruiting |
| 3 | Email | Brevo | Nurturing lista contatti |
| 4 | Messaggio diretto | WhatsApp | Conversione immediata |
| 5 | Story/Reel | Instagram/Facebook | Visibilità 24h |

## Naming convention
```
~/orbit/content/[cliente]/YYYY-MM-DD/[cliente]_[tipo]_[YYYYMMDD].txt
```

Esempio:
```
~/orbit/content/snep/2026-06-13/snep_post_facebook_20260613.txt
~/orbit/content/diamrent/2026-06-13/diamrent_email_webinar_20260613.txt
```

## Orari produzione
| Cliente | Profilo | Cron | Orario |
|---------|---------|------|--------|
| SNEP | copywriter-snep | `0 7 * * *` | 07:00 |
| Diamante Rent | copywriter-diamrent | `0 8 * * *` | 08:00 |

## Temi giornalieri
Il tema viene definito nel prompt del cron job. Esempi:
- Estate, idratazione, benessere familiare (SNEP)
- Fine estate, rientro vacanze, costi auto (DiamRent)

## Post-produzione
Dopo la generazione il sistema:
1. Salva i 5 asset nella cartella del giorno
2. Aggiorna MEMORY.md con data ultimo pack
3. Fa commit su GitHub (cron 22:00)
4. Notifica risultato via Telegram

## Qualità standard
Ogni asset deve avere:
- Hook nei primi 3 secondi / prime righe
- Body basato su benefici reali
- CTA chiara e unica
- Rispetto del tone of voice del cliente
- Rispetto delle regole forbidden

---

## Link correlati
- [[SNEP-overview]] — cliente SNEP
- [[DiamRent-overview]] — cliente Diamante Rent
- [[content-pillars]] — pilastri contenuto
- [[tone-of-voice]] — linee guida tono
- [[stack-orbit]] — stack tecnico ORBIT
