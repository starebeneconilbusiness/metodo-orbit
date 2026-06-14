# Capitolo 15 — Il Modello che Genera Rendita

## Da Vendita Una Tantum a Incasso Ogni Mese

### HOOK

Vendere una volta è sopravvivere.
Incassare ogni mese è costruire un business.

La differenza tra un freelance e un imprenditore?
Il freelance vende il suo tempo una volta.
L'imprendore vende un servizio che si rinnova.

---

### IL PROBLEMA DELLA VENDITA UNA TANTUM

Hai venduto il setup a €97. Ottimo. Hai coperto il tuo tempo.

Ma il mese prossimo? Devi trovare un altro cliente.
E quello dopo? Un altro.

È una corsa infinita. Ogni mese riparti da zero.

Ora immagina: quel cliente paga €29 ogni mese.
Non una volta. Per sempre.

Il primo mese: €97 + €29 = €126
Il secondo mese: €29
Il sesto mese: €145 totali
Il dodicesimo mese: €345 totali

E tu non hai fatto nulla di più.
Il sistema lavora da solo.

---

### COME STRUTTURARE IL CANONE MENSILE

**Tre livelli. Tre prezzi. Tre tipi di cliente.**

**Base — €29/mese**
Per il cliente che vuole solo i contenuti.
Daily Pack, report settimanale, supporto base.
Margine: altissimo. Il sistema fa tutto.

**Growth — €49/mese**
Per il cliente che vuole anche email marketing e LinkedIn.
Più valore per il cliente. Più ricorrente per te.
Margine: altissimo + upsell naturale.

**Pro — €79/mese**
Per il cliente che vuole tutto, incluso video.
Higgsfield incluso. Analisi KPI. Supporto prioritario.
Margine: buono. Il video ha un costo, ma il prezzo lo copre.

---

### LA GESTIONE TECNICA: API KEY E AUTO-SUSPEND

Ogni cliente ha le sue API key.
Tu le gestisci. Loro non toccano nulla.

**Se non pagano: auto-suspend in 24 ore.**
Stripe ti avvia il sistema.
Se il pagamento fallisce, il cron job si disattiva.
Il cliente riceve un messaggio: "Servizio sospeso per mancato pagamento. Per riattivare, aggiorna il metodo di pagamento."

Niente litigi. Niente solleciti. Il sistema gestisce.

**Se rinnovano: auto-resume immediato.**
Il pagamento va a buon fine.
Il cron job si riattiva.
Il cliente riceve: "Servizio riattivato. Il tuo prossimo pack sarà pronto domattina alle 07:00."

---

### I NUMERI REALI

**Con 10 clienti a €29/mese:**
€290/mese ricorrenti
€3.480/anno
Zero lavoro aggiuntivo

**Con 50 clienti (mix Base/Growth/Pro):**
€1.450/mese ricorrenti
€17.400/anno
Quasi zero lavoro aggiuntivo

**Con 100 clienti:**
€2.900/mese ricorrenti
€34.800/anno
Serve qualcuno che ti aiuti con il supporto. Ma il sistema gira da solo.

---

### DAL PI AL VPS AL SASSA: STESSA LOGICA, SCALA DIVERSA

**ORBIT Base (Pi):**
Un cliente. Un Pi. €29/mese.
Perfetto per iniziare. Perfetto per il primo cliente.

**ORBIT Pro (VPS):**
Fino a 10 clienti su un VPS Hetzner.
€9-39/mese di server. €290-790/mese di ricorrente.
Margine: enorme.

**ORBIT Platform (SaaS):**
100+ clienti. Dashboard self-service.
Il cliente si registra, paga, e il sistema si configura da solo.
€2.900+/mese. Scalabile quasi all'infinito.

Stessa architettura. Stessi profili. Stessi cron job.
Cambia solo l'hardware sotto.

---

### TAKEAWAY

Non vendere il setup. Vendi il canone.
Il setup copre il tuo tempo. Il canone costruisce il tuo futuro.

Un cliente che paga €29/mese per 24 mesi vale €696.
Non €97.

Pensa in ricorrente. Sempre.

---

### AZIONE

Se hai già clienti a cui fai il setup,
proponi loro il canone mensile.
"Setup €97 una tantum. Poi €29/mese per il Daily Pack automatico. Se non ti piace, cancelli. Nessun impegno."

Se non hai ancora clienti, il prossimo capitolo ti spiega come trovarli.
