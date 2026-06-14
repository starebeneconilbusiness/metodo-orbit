# Capitolo 15 — Il Modello che Genera Rendita

## La differenza tra vendere una volta e incassare ogni mese

Vendi il setup una volta: €197.
Lunedì c'è, martedì non c'è più.
Mercoledì arriva un altro cliente: altri €197.
Ma è lavoro sempre nuovo.

Ora immagina questo:
lo stesso cliente paga €29 ogni mese.
Senza chiedere nulla. Senza negoziare.
Automatico.

Mese 1: €197 + €29 = €226
Mese 2: €29
Mese 3: €29
...
Mese 12: €545 totali da un solo cliente.

Con 10 clienti: €5.450/anno.
Con 50 clienti: €27.250/anno.

Zero lavoro aggiuntivo dal mese 2 in poi.

Questo è il modello che genera rendita.
Ecco come funziona.

## Come strutturare il canone mensile

Il canone non è "paghi e ti dò un servizio".
È "paghi e il sistema continua a girare".

Include:
- Generazione Daily Pack automatica
- Pubblicazione sui canali configurati
- Report settimanale
- Supporto base (entro 24 ore)
- Aggiornamenti del sistema
- Monitoraggio uptime

Non include:
- Nuovi canali (€29 extra per canale)
- Contenuti extra fuori pack (€97 pack aggiuntivo)
- Consulenza strategica (€97/ora)

## La gestione delle API key

Ogni cliente ha le sue API key:
- Token per i suoi canali social
- Chiave per il suo account email
- Credenziali per il suo bot Telegram

Tu controlli l'infrastruttura.
Loro controllano i contenuti.
Separazione netta.

Le key vengono salvate nel profilo HERMES
del cliente. Crittografate. Accessibili solo
dal sistema, mai in chiaro nei log.

## Auto-suspend: se non pagano, si fermano

Questo è il punto chiave del modello.

Se un cliente non paga:
- Giorno 1: reminder automatico via Telegram
- Giorno 3: secondo reminder + link di pagamento
- Giorno 7: il sistema sospende il Daily Pack
- Giorno 14: sospensione totale

Niente chiamate. Niente messaggi imbarazzanti.
Il sistema si ferma da solo.

Quando il cliente paga:
- Riattivazione automatica entro 1 ora
- Daily Pack riparte dal giorno successivo
- Zero intervento manuale

## I numeri reali

**Scenario conservativo — 10 clienti:**
- 10 × €29/mese = €290/mese ricorrenti
- Annualizzato: €3.480/anno
- Costo tuo: ~€15/mese (proporzionale)
- Margine: €275/mese

**Scenario realistico — 50 clienti:**
- 50 × €29/mese = €1.450/mese ricorrenti
- Annualizzato: €17.400/anno
- Costo tuo: ~€75/mese
- Margine: €1.375/mese

**Scenario ambizioso — 100 clienti:**
- Mix di piani (€29/€49/€79)
- Media: €42/mese per cliente
- €4.200/mese ricorrenti
- Annualizzato: €50.400/anno

## Dal Pi al VPS al SaaS

La logica è sempre la stessa:
tu controlli, il sistema gira, il cliente paga.

La scala cambia:

**Pi (1-5 clienti):**
Hardware tuo a casa. Massima privacy.
Costo: €0/mese per l'hardware che già possiedi.

**VPS (5-50 clienti):**
Server cloud dedicato. Performance migliori.
Spedizione hardware a ogni cliente: zero.
Costo: €9-79/mese per VPS Hetzner.

**SaaS (50+ clienti):**
Il cliente si registra, paga, e il sistema
crea tutto automaticamente.
Costo: €79-199/mese infrastruttura.
Margine crescente.

## Takeaway

Vendere una volta è lavorare ogni mese.
Vendere ogni mese è far lavorare il sistema per te.
Il Daily Pack non costa nulla in più al mese.
Il canone è quasi tutto margine.

Costruisci ricorrente. Non una tantum.

## Azione

Calcola il tuo numero.
Quanti clienti reali potresti raggiungere
nei prossimi 90 giorni?
Moltiplica per €29.
Quella è la tua rendita tra 3 mesi.

Ora lavora per arrivarci.
