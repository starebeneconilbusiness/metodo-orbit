# Capitolo 15 — Il Modello che Genera Rendita

## La differenza tra vendere una volta e incassare ogni mese

Hai venduto il primo setup. €197. Benvenuto.

Ma quei €197 li hai incassati una volta. Il prossimo mese quel cliente non ti paga nulla. E se ne va, non torna.

Ora immagina un altro scenario.

Stesso cliente. Stesso setup. Ma ogni mese ti paga €29.

Dopo 12 mesi: €197 + €348 = €545. Più del doppio.

Dopo 24 mesi: €197 + €696 = €893. Più del quadruplo.

E tu non hai fatto nulla di più. Il sistema gira da solo. Il cliente è contento. I contenuti escono ogni giorno.

Questo è il modello di abbonamento. E è il cuore della rendita ORBIT.

## Come strutturare il canone mensile

Il cliente paga per:
- **Hosting del sistema** (Pi o VPS)
- **Manutenzione** (aggiornamenti, fix, monitoraggio)
- **Energia** (il Pi corre 24/7, qualcuno deve pagare la corrente)
- **Il tuo tempo** (anche se minimo, il supporto esiste)

Non stai vendendo "un prezzo". Stai vendendo "pace mentale". Il cliente non deve pensare a nulla. Tu gestisci. Lui incassa.

### I tier

**Tier 1 — Pi Base (€29/mese)**
- Raspberry Pi 4 4GB dedicato
- 5 asset/giorno
- Report settimanale
- Supporto Telegram

**Tier 2 — VPS Standard (€49/mese)**
- Server cloud (Hetzner CX32)
- 5 asset/giorno
- Report settimanale + analisi KPI
- Supporto Telegram prioritario

**Tier 3 — VPS Pro (€79/mese)**
- Server cloud (Hetzner CPX31)
- 10 asset/giorno
- Report settimanale + analisi KPI + suggerimenti
- Supporto Telegram + call mensile 30 min

**Tier 4 — Agency (€149/mese)**
- Server cloud dedicato
- Fino a 3 brand/clienti
- Dashboard Paperclip inclusa
- Supporto dedicato

## La gestione tecnica: API keys e auto-suspend

Ogni cliente ha le sue API keys. Tu le gestisci. Lui non le vede.

Perché?

Perché se il cliente ha le keys, può:
- Cambiare la configurazione
- Rompere qualche cosa
- Andarsene e portarsi il sistema

Con le keys tu:
- Tu controlli, lui usa
- Se non paga → auto-suspend in 24h
- Se rinnova → auto-resume immediato

### Come funziona l'auto-suspend

Ogni notte un cron job controlla lo statio di ogni cliente:

1. Verifica pagamento (Stripe)
2. Se pagato → tutto ok, prosegui
3. Se non pagato da 3 giorni → invia reminder
4. Se non pagato da 7 giorni → sospende il servizio
5. Se paga → riattiva immediatamente

Zero intervento manuale. Il sistema gestisce tutto.

### Come funziona l'auto-resume

Il cliente paga. Stripe notifica il sistema. Il sistema riattiva il profile copywriter, riavvia i cron job, manda un messaggio di benvenuto.

Tempo totale: meno di 5 minuti. Zero click da parte tua.

## I numeri reali

Ecco cosa significa "rendita" in pratica:

**10 clienti a €29/mese = €290/mese ricorrenti**
- Lavoro mensile: ~2-3 ore (supporto + report)
- Guadagno netto: ~€250/mese
- Zero lavoro aggiuntivo rispetto al primo cliente

**50 clienti a €29/mese = €1.450/mese ricorrenti**
- Lavoro mensile: ~8-10 ore
- Guadagno netto: ~€1.300/mese
- Stai lavorando meno di un part-time

**100 clienti a €29/mese = €2.900/mese ricorrenti**
- Qui assumi qualcuno per il supporto
- Tu gestisci la strategia
- Guadagno netto: ~€2.000/mese

**Con mix di tier (media €49/mese):**
- 100 clienti = €4.900/mese
- 200 clienti = €9.800/mese

## Dal Pi al VPS al SaaS: stessa logica, scala diversa

Il modello è identico. Cambia solo l'hardware:

**Pi**: un cliente, un Pi, €29/mese. Scalabile fino a ~20 clienti (poi serve Paperclip).

**VPS**: un server, N clienti, €9-79/mese ciascuno. Scalabile fino a ~100 clienti.

**SaaS**: piattaforma self-service, il cliente si registra e paga da solo. Scalabile a infinito.

La logica è sempre la same:
1. Il cliente paga
2. Il sistema gira
3. Tu controlli
4. Se non paga → auto-suspend
5. Se paga → auto-resume

## Takeaway

Vendere una volta è un lavoro. Vendere ogni mese è una rendita. Il setup è lo stesso. Il mantenimento è quasi zero. La differenza è tutta nel modello di pricing.

## Azione

Se hai già un cliente, proponi il modello di abbonamento oggi.

"Il setup è fatto. Ora propongo un canone mensile di €29 per manutenzione, aggiornamenti e supporto. Se ti va, parti domani. Se preferisci gestire da solo, nessun problema — ma ogni fix o aggiornamento costa €50/ora."

Lascia che i numeri parlino.
