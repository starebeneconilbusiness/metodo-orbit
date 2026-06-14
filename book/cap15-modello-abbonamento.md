# Capitolo 15 — Il Modello che Genera Rendita

## La differenza tra vendere una volta e incassare ogni mese

Hai venduto il setup. €97 una tantum.
Hai lavorato 47 minuti. Pagato.

Poi il cliente se ne va.
E tu non lo rivedi mai più.

Questo è il modello peggore che esiste.

Il modello giusto è diverso:
una tantum + canone mensile.

Una tantum per coprire il tuo tempo di setup.
Canone mensile per il sistema che gira ogni giorno.

## Come strutturare il canone mensile

Il cliente paga €29 al mese.
Cosa riceve per quei €29?

- Il sistema gira ogni giorno (costo per te: ~€0.30/mese in AI)
- I contenuti vengono generati (costo: €0)
- I contenuti vengono pubblicati (costo: €0)
- Tu gestisci il supporto (tempo: 2 ore/mese)

Il tuo margine è enorme.
Ma non è per questo che lo fai.

Lo fui perché il canone mensile ti dà prevedibilità.
Sai quanto incassi ogni mese.
Sai quanti clienti hai.
Sai quanto tempo dedichi a ciascuno.

## La gestione delle API key

Ogni cliente ha le sue API key.
Tu non usi le tue per i clienti.
Loro generano le loro key. Tu le configuri.

Perché?

Perché se un cliente smette di pagare,
tu disattivi le sue key.
Non paghi tu per lui.

E se un cliente rinnova,
tu riattivi le key.
Tutto automatico.

## Auto-suspend in 24 ore

Se un cliente non paga,
il sistema lo sa.

Come?

Controlla lo stato del pagamento ogni giorno.
Se non ha pagato entro la data di scadenza,
il sistema sospende il profilo.

Niente più cron job.
Niente più contenuti generati.
Niente più pubblicazioni.

Il cliente riceve un messaggio:
"Il servizio è stato sospeso per mancato pagamento.
Rinnova qui: [link]"

Se rinnova, tutto si riattiva in automatico.
Se non rinnova, resta sospeso.

Tu non devi fare nulla.

## I numeri reali

Ecco cosa significa il modello mensile nella pratica:

**10 clienti a €29/mese:**
€290/mese ricorrente
Costo tuo: ~€3/mese (AI per i cron job)
Margine: €287/mese

**50 clienti a €29/mese:**
€1.450/mese ricorrente
Costo tuo: ~€15/mese
Margine: €1.435/mese

**100 clienti a €29/mese:**
€2.900/mese ricorrente
Costo tuo: ~€30/mese
Margine: €2.870/mese

Zero lavoro aggiuntivo per ogni nuovo cliente.
Il sistema scala da solo.

## Dal Pi al VPS al SaaS: stessa logica, scala diversa

Il modello è sempre lo stesso:
setup una tantum + canone mensile.

Cambia solo l'infrastruttura:

**Pi (cliente ha il proprio hardware):**
- Setup: €97
- Canone: €29/mese
- Tu gestisci da remoto via Tailscale

**VPS (tu gestisci il server):**
- Setup: €197
- Canone: €49/mese (include costo VPS)
- Tu controlli tutto

**SaaS (piattaforma self-service):**
- Setup: €0 (self-service)
- Canone: €29-149/mese (a seconda del piano)
- Zero intervento manuale

Stessa logica. Tre livelli di scala.

## Il cliente che non se ne va

Il segreto del modello mensile non è acquisire.
È trattenere.

Un cliente che paga €29/mese per 12 mesi
vale €348.
Un cliente che paga €29/mese per 24 mesi
vale €696.
Un cliente che paga €29/mese per 36 mesi
vale €1.044.

Come lo tratti? Così:

1. **Rispondi entro 24 ore** — sempre
2. **Fai check-in settimanali** — 10 minuti
3. **Migliora la Brand Bible ogni mese** — i contenuti migliorano
4. **Aggiungi valore** — nuovi pillar, nuovi format, nuovi canali

Il cliente che vede i contenuti migliorare ogni mese
non se ne va.
Se ne va solo chi non vede risultati.

## Takeaway

Non vendere una volta. Vendi ogni mese.
Il canone mensile non è un costo per il cliente.
È la garanzia che il sistema continua a lavorare.
Per te, è prevedibilità.
Per lui, è un servizio che non si ferma.

## Azione

Se hai già un cliente, proponi il modello mensile.
Se non ce l'hai, prepara il pacchetto:
€97 setup + €29/mese.
Quando arriva il primo cliente, sai già cosa offrire.
