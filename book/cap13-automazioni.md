# Capitolo 13 — Le Automazioni verso il Mondo

## I contenuti non devono restare nel Pi

Hai il Daily Pack. Cinque asset freschi ogni mattina.
Sono bellissimi. Sono perfetti.

Ma sono file di testo in una cartella.

Se nessuno li pubblica, non servono a niente.

## Il flusso completo: da generazione a pubblicazione

Ecco cosa succede ogni mattina, in ordine:

**07:00** — L'agente genera il Daily Pack SNEP.
Cinque file di testo in `~/orbit/content/snep/2026-06-14/`.

**07:05** — L'agente ti manda un messaggio su Telegram:
"Ho generato il pack di oggi. Vuoi vedere l'anteprima?"

**07:06** — Tu apri Telegram. Leggi i cinque asset.
Se tutto ok, rispondi "Pubblica".
Se qualcosa non va, rispondi "Modifica post Facebook" e cambi tu.

**07:10** — L'agente prende il post Facebook e lo pubblica
sulla pagina del cliente tramite Composio.

**07:11** — L'agente prende il post LinkedIn e lo pubblica
sul profilo del cliente tramite Composio.

**07:12** — L'agente prende l'email e la carica in Brevo,
pronta per l'invio alla lista contatti.

**07:13** — L'agente prende lo script WhatsApp e lo salva
in una coda. Tu lo invii manualmente quando vuoi.

**07:14** — L'agente prende lo story e lo salva in pending.
Tu lo pubblici manualmente dall'app.

**07:15** — Fatto. Cinque asset. Quattro canali. Zero click manuali.

## Il gate di approvazione: perché esiste

Nelle prime due settimane, NON pubblicare mai in automatico.

Il gate di approvazione è semplice:
l'agente genera, tu controlli, tu approvi.

Perché?

Perché l'agente non conosce ancora il tuo cliente
come lo conosci tu. Sta imparando.
La Brand Bible aiuta, ma non è sufficiente.

Due settimane di gate ti servono per:
1. Verificare che il tono sia giusto
2. Correggere errori prima che arrivino al pubblico
3. Capire cosa l'agente fa bene e cosa no
4. Costruire fiducia nel sistema

Dopo due settimane, se tutto funziona,
togli il gate. Lascia che pubblichi in automatico.

## Come togliere il gate

È una riga nel SOUL.md del profilo copywriter.

Prima:
```
Pubblica SOLO dopo approvazione esplicita via Telegram.
```

Dopo:
```
Pubblica direttamente tramite Composio.
Notifica su Telegram dopo pubblicazione.
```

Cambia quella riga. Riavvia il profilo. Fatto.

## I canali e i tool

| Canale | Tool | Modalità |
|--------|------|----------|
| Facebook | Composio MCP | automatico dopo gate |
| Instagram | Composio MCP | automatico dopo gate |
| LinkedIn | Composio MCP | automatico dopo gate |
| Email | Brevo MCP | automatico dopo gate |
| WhatsApp | coda manuale | sempre manuale |
| Story | coda manuale | sempre manuale |

WhatsApp e Story restano sempre manuali.
Perché richiedono un tocco personale
che l'agente non può replicare.

## Il numero che conta

Da generazione a pubblicazione: **meno di 30 minuti**.
Zero intervento manuale (dopo il gate).

Con il metodo tradizionale:
scrivi il post (30 minuti), programma (10 minuti),
controlla (5 minuti), pubblica (5 minuti).
Totale: 50 minuti per un post.

Con ORBIT: 30 minuti per cinque asset su quattro canali.

## Motori di risposta vs motori di ricerca

C'è una differenza fondamentale che devi capire
per usare bene l'IA nel tuo business.

Un **motore di ricerca** (Google) ti da link.
Tu leggi, confronti, valuti.
Il lavoro cognitivo è tuo.

Un **motore di risposta** (ChatGPT, Claude) ti da una risposta pronta.
Sembra più comodo. Ma c'è un problema:
la risposta è presentata con sicurezza,
anche quando è sbagliata.

Il professor Salvatore Orlando lo dice chiaramente:
> "I miei studenti non sanno più fare i riassunti."

Perché? Perché hanno delegato il pensiero al motore di risposta.
E il motore di risposta non pensa. Assemblea statisticamente.

Il rischio è l'**inquinamento informativo**:
contenuti "fuffa" prodotti in massa,
che sembrano corretti ma non lo sono,
che inquinano il mercato della conoscenza.

**La regola ORBIT:**
l'agente genera, tu validi.
L'agente propone, tu decidi.
L'agente velocizza, tu pensi.

Non delegare mai il giudizio.
Non accettare mai un output senza verificarlo.
Non usare mai l'IA come motore di risposta cieca.

Usala come **motore di proposta**.
Tu sei il motore di decisione.

## Takeaway

I contenuti generati non valgono niente
se non arrivano alle persone.
L'automazione del pubblicare è importante
quanto l'automazione del creare.
Ma prima di automatizzare, verifica.
Due settimane di gate. Poi vola.
E ricorda: l'agente propone, tu decidi.

## Azione

Apri il SOUL.md del tuo profilo copywriter.
Trova la riga sul gate di approvazione.
Se non c'è, aggiungila.
Se c'è, lasciala per adesso.
Tra due settimane valuterai se toglierla.
